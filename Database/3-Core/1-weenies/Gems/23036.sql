/* Weenie - Gems - Dark Tree Crystal (23036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23036, 'darktreecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23036, 18, 23036, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23036, 1, 'Dark Tree Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23036, 8, 100673954) /* ICON_DID */
     , (23036, 1, 33554809) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23036, 1, 2048) /* ITEM_TYPE_INT */
     , (23036, 5, 50) /* ENCUMB_VAL_INT */
     , (23036, 16, 1) /* ITEM_USEABLE_INT */
     , (23036, 19, 75) /* VALUE_INT */
     , (23036, 93, 1044) /* PHYSICS_STATE_INT */
     , (23036, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23036, 13, True) /* ETHEREAL_BOOL */
     , (23036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23036, 19, True) /* ATTACKABLE_BOOL */
     , (23036, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23036, 15, 'Dark Tree Crystal') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23036, 33, 1) /* BONDED_INT */
     , (23036, 114, 1) /* ATTUNED_INT */
     , (23036, 19, 75) /* VALUE_INT */
     , (23036, 5, 50) /* ENCUMB_VAL_INT */;

