/* Weenie - MiscObjects - Lich Skull (4121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4121, 'zombielichhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4121, 18, 4121, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4121, 1, 'Lich Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4121, 8, 100670821) /* ICON_DID */
     , (4121, 1, 33555205) /* SETUP_DID */
     , (4121, 3, 536870932) /* SOUND_TABLE_DID */
     , (4121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4121, 1, 128) /* ITEM_TYPE_INT */
     , (4121, 5, 10) /* ENCUMB_VAL_INT */
     , (4121, 151, 9) /* HOOK_TYPE_INT */
     , (4121, 16, 1) /* ITEM_USEABLE_INT */
     , (4121, 93, 1044) /* PHYSICS_STATE_INT */
     , (4121, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4121, 13, True) /* ETHEREAL_BOOL */
     , (4121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4121, 19, True) /* ATTACKABLE_BOOL */
     , (4121, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4121, 19, 0) /* VALUE_INT */
     , (4121, 5, 10) /* ENCUMB_VAL_INT */;

