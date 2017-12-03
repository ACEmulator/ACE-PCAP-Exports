/* Weenie - MiscObjects - Aluvian Rug (25767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25767, 'rugalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25767, 18, 25767, 270532632, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25767, 1, 'Aluvian Rug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25767, 8, 100675558) /* ICON_DID */
     , (25767, 1, 33558525) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25767, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25767, 1, 128) /* ITEM_TYPE_INT */
     , (25767, 5, 1000) /* ENCUMB_VAL_INT */
     , (25767, 151, 1) /* HOOK_TYPE_INT */
     , (25767, 16, 1) /* ITEM_USEABLE_INT */
     , (25767, 19, 5000) /* VALUE_INT */
     , (25767, 93, 1044) /* PHYSICS_STATE_INT */
     , (25767, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25767, 13, True) /* ETHEREAL_BOOL */
     , (25767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25767, 19, True) /* ATTACKABLE_BOOL */
     , (25767, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25767, 16, 'A beautifully hand woven Aluvian rug.') /* LONG_DESC_STRING */
     , (25767, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25767, 19, 5000) /* VALUE_INT */
     , (25767, 5, 1000) /* ENCUMB_VAL_INT */;

