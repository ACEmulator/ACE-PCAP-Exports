/* Weenie - MiscObjects - Fertilized Pitcher Plant (31757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31757, 'ace31757-fertilizedpitcherplant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31757, 18, 31757, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31757, 1, 'Fertilized Pitcher Plant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31757, 8, 100687922) /* ICON_DID */
     , (31757, 1, 33559604) /* SETUP_DID */
     , (31757, 3, 536870932) /* SOUND_TABLE_DID */
     , (31757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31757, 1, 128) /* ITEM_TYPE_INT */
     , (31757, 5, 100) /* ENCUMB_VAL_INT */
     , (31757, 151, 9) /* HOOK_TYPE_INT */
     , (31757, 16, 32) /* ITEM_USEABLE_INT */
     , (31757, 19, 100) /* VALUE_INT */
     , (31757, 93, 1044) /* PHYSICS_STATE_INT */
     , (31757, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31757, 13, True) /* ETHEREAL_BOOL */
     , (31757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31757, 19, True) /* ATTACKABLE_BOOL */
     , (31757, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31757, 15, 'A *MONSTER* Pitcher Plant. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31757, 19, 100) /* VALUE_INT */
     , (31757, 5, 100) /* ENCUMB_VAL_INT */;

