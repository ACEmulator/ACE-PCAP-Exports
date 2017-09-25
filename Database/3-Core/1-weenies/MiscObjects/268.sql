/* Weenie - MiscObjects - Bench (268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (268, 'bench');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (268, 18, 268, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (268, 1, 'Bench') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (268, 8, 100668111) /* ICON_DID */
     , (268, 1, 33554720) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (268, 1, 128) /* ITEM_TYPE_INT */
     , (268, 5, 50) /* ENCUMB_VAL_INT */
     , (268, 151, 9) /* HOOK_TYPE_INT */
     , (268, 16, 1) /* ITEM_USEABLE_INT */
     , (268, 19, 3226) /* VALUE_INT */
     , (268, 93, 66580) /* PHYSICS_STATE_INT */
     , (268, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (268, 13, True) /* ETHEREAL_BOOL */
     , (268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (268, 19, True) /* ATTACKABLE_BOOL */
     , (268, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (268, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (268, 19, 3226) /* VALUE_INT */
     , (268, 5, 50) /* ENCUMB_VAL_INT */;

