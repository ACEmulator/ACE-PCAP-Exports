/* Weenie - Gems - Weapon Upgrade Kit (41915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41915, 'ace41915-weaponupgradekit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41915, 18, 41915, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41915, 1, 'Weapon Upgrade Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41915, 8, 100688857) /* ICON_DID */
     , (41915, 1, 33555677) /* SETUP_DID */
     , (41915, 3, 536870932) /* SOUND_TABLE_DID */
     , (41915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41915, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41915, 1, 2048) /* ITEM_TYPE_INT */
     , (41915, 5, 10) /* ENCUMB_VAL_INT */
     , (41915, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41915, 12, 1) /* STACK_SIZE_INT */
     , (41915, 94, 33025) /* TARGET_TYPE_INT */
     , (41915, 16, 524296) /* ITEM_USEABLE_INT */
     , (41915, 19, 5) /* VALUE_INT */
     , (41915, 93, 1044) /* PHYSICS_STATE_INT */
     , (41915, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41915, 13, True) /* ETHEREAL_BOOL */
     , (41915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41915, 19, True) /* ATTACKABLE_BOOL */
     , (41915, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41915, 16, 'A weapon upgrade kit.') /* LONG_DESC_STRING */
     , (41915, 14, 'Use this upgrade kit to enhance various types of non-loot weapons. As time goes on more weapons may be adapted to work with these kits.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41915, 19, 5) /* VALUE_INT */
     , (41915, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41915, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41915, 5, 10) /* ENCUMB_VAL_INT */
     , (41915, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41915, 12, 1) /* STACK_SIZE_INT */
     , (41915, 19, 5) /* VALUE_INT */;

