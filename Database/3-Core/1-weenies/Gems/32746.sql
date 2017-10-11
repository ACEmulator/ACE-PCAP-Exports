/* Weenie - Gems - Crystallized Essence of Enchantment (32746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32746, 'ace32746-crystallizedessenceofenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32746, 18, 32746, 2109456, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32746, 1, 'Crystallized Essence of Enchantment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32746, 8, 100688600) /* ICON_DID */
     , (32746, 1, 33559838) /* SETUP_DID */
     , (32746, 3, 536870932) /* SOUND_TABLE_DID */
     , (32746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32746, 1, 2048) /* ITEM_TYPE_INT */
     , (32746, 5, 40) /* ENCUMB_VAL_INT */
     , (32746, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32746, 12, 1) /* STACK_SIZE_INT */
     , (32746, 16, 1) /* ITEM_USEABLE_INT */
     , (32746, 93, 1044) /* PHYSICS_STATE_INT */
     , (32746, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32746, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32746, 13, True) /* ETHEREAL_BOOL */
     , (32746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32746, 19, True) /* ATTACKABLE_BOOL */
     , (32746, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32746, 2, 86) /* CREATURE_TYPE_INT */
     , (32746, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32746, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32746, 5, 40) /* ENCUMB_VAL_INT */
     , (32746, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32746, 12, 1) /* STACK_SIZE_INT */;

