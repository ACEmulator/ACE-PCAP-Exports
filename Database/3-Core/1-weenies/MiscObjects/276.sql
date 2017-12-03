/* Weenie - MiscObjects - Desk (276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (276, 'desk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (276, 18, 276, 270532632, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (276, 1, 'Desk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (276, 8, 100671773) /* ICON_DID */
     , (276, 1, 33555058) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (276, 53, 101) /* PLACEMENT_POSITION_INT */
     , (276, 1, 128) /* ITEM_TYPE_INT */
     , (276, 5, 50) /* ENCUMB_VAL_INT */
     , (276, 151, 1) /* HOOK_TYPE_INT */
     , (276, 16, 1) /* ITEM_USEABLE_INT */
     , (276, 19, 3226) /* VALUE_INT */
     , (276, 93, 66580) /* PHYSICS_STATE_INT */
     , (276, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (276, 13, True) /* ETHEREAL_BOOL */
     , (276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (276, 19, True) /* ATTACKABLE_BOOL */
     , (276, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (276, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (276, 19, 3226) /* VALUE_INT */
     , (276, 5, 50) /* ENCUMB_VAL_INT */;

