/* Weenie - MiscObjects - Set Dinner Table (25773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25773, 'tabledinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25773, 18, 25773, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25773, 1, 'Set Dinner Table') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25773, 8, 100675556) /* ICON_DID */
     , (25773, 1, 33558526) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25773, 1, 128) /* ITEM_TYPE_INT */
     , (25773, 5, 300) /* ENCUMB_VAL_INT */
     , (25773, 151, 1) /* HOOK_TYPE_INT */
     , (25773, 16, 1) /* ITEM_USEABLE_INT */
     , (25773, 19, 6000) /* VALUE_INT */
     , (25773, 93, 66580) /* PHYSICS_STATE_INT */
     , (25773, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25773, 13, True) /* ETHEREAL_BOOL */
     , (25773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25773, 19, True) /* ATTACKABLE_BOOL */
     , (25773, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25773, 16, 'A table set for dinner guests.') /* LONG_DESC_STRING */
     , (25773, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25773, 19, 6000) /* VALUE_INT */
     , (25773, 5, 300) /* ENCUMB_VAL_INT */;

