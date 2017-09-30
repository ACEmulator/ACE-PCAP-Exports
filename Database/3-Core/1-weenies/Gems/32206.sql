/* Weenie - Gems - Pack Pumpkin Lord (32206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32206, 'ace32206-packpumpkinlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32206, 18, 32206, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32206, 1, 'Pack Pumpkin Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32206, 8, 100688456) /* ICON_DID */
     , (32206, 1, 33559753) /* SETUP_DID */
     , (32206, 2, 150995144) /* MOTION_TABLE_DID */
     , (32206, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32206, 1, 2048) /* ITEM_TYPE_INT */
     , (32206, 5, 10) /* ENCUMB_VAL_INT */
     , (32206, 151, 9) /* HOOK_TYPE_INT */
     , (32206, 94, 16) /* TARGET_TYPE_INT */
     , (32206, 16, 1) /* ITEM_USEABLE_INT */
     , (32206, 19, 10) /* VALUE_INT */
     , (32206, 93, 1044) /* PHYSICS_STATE_INT */
     , (32206, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32206, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32206, 13, True) /* ETHEREAL_BOOL */
     , (32206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32206, 19, True) /* ATTACKABLE_BOOL */
     , (32206, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32206, 16, 'The vile and naughty Pumpkin Lord. He was grown from a bad seed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32206, 19, 10) /* VALUE_INT */
     , (32206, 5, 10) /* ENCUMB_VAL_INT */;

