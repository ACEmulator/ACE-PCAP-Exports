/* Weenie - MiscObjects - Cooking Table (25772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25772, 'tablecooking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25772, 18, 25772, 270532632, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25772, 1, 'Cooking Table') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25772, 8, 100675555) /* ICON_DID */
     , (25772, 1, 33558529) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25772, 1, 128) /* ITEM_TYPE_INT */
     , (25772, 5, 300) /* ENCUMB_VAL_INT */
     , (25772, 151, 1) /* HOOK_TYPE_INT */
     , (25772, 16, 1) /* ITEM_USEABLE_INT */
     , (25772, 19, 6000) /* VALUE_INT */
     , (25772, 93, 66580) /* PHYSICS_STATE_INT */
     , (25772, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25772, 13, True) /* ETHEREAL_BOOL */
     , (25772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25772, 19, True) /* ATTACKABLE_BOOL */
     , (25772, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25772, 16, 'A table with various cooking supplies and tools on it.') /* LONG_DESC_STRING */
     , (25772, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25772, 19, 6000) /* VALUE_INT */
     , (25772, 5, 300) /* ENCUMB_VAL_INT */;

