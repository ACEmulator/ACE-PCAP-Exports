/* Weenie - MiscObjects - Fertilized Fly Trap (31756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31756, 'ace31756-fertilizedflytrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31756, 18, 31756, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31756, 1, 'Fertilized Fly Trap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31756, 8, 100687930) /* ICON_DID */
     , (31756, 1, 33559603) /* SETUP_DID */
     , (31756, 3, 536870932) /* SOUND_TABLE_DID */
     , (31756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31756, 1, 128) /* ITEM_TYPE_INT */
     , (31756, 5, 100) /* ENCUMB_VAL_INT */
     , (31756, 151, 9) /* HOOK_TYPE_INT */
     , (31756, 16, 32) /* ITEM_USEABLE_INT */
     , (31756, 19, 100) /* VALUE_INT */
     , (31756, 93, 1044) /* PHYSICS_STATE_INT */
     , (31756, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31756, 13, True) /* ETHEREAL_BOOL */
     , (31756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31756, 19, True) /* ATTACKABLE_BOOL */
     , (31756, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31756, 15, 'A *MONSTER* Fly Trap. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31756, 19, 100) /* VALUE_INT */
     , (31756, 5, 100) /* ENCUMB_VAL_INT */;

