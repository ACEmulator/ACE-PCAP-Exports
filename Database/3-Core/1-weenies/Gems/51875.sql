/* Weenie - Gems - Contract for Kill: Rynthid Rifts (51875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51875, 'ace51875-contractforkillrynthidrifts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51875, 67108882, 51875, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51875, 1, 'Contract for Kill: Rynthid Rifts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51875, 8, 100691928) /* ICON_DID */
     , (51875, 1, 33554773) /* SETUP_DID */
     , (51875, 3, 536870932) /* SOUND_TABLE_DID */
     , (51875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51875, 65, 101) /* PLACEMENT_INT */
     , (51875, 1, 2048) /* ITEM_TYPE_INT */
     , (51875, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51875, 18, 2) /* UI_EFFECTS_INT */
     , (51875, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51875, 12, 1) /* STACK_SIZE_INT */
     , (51875, 94, 16) /* TARGET_TYPE_INT */
     , (51875, 16, 8) /* ITEM_USEABLE_INT */
     , (51875, 19, 100) /* VALUE_INT */
     , (51875, 93, 1044) /* PHYSICS_STATE_INT */
     , (51875, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51875, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51875, 13, True) /* ETHEREAL_BOOL */
     , (51875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51875, 19, True) /* ATTACKABLE_BOOL */
     , (51875, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51875, 16, 'Kill 10 Rynthid Rifts.') /* LONG_DESC_STRING */
     , (51875, 14, 'Recommended Level: 180') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51875, 33, 1) /* BONDED_INT */
     , (51875, 19, 100) /* VALUE_INT */
     , (51875, 5, 0) /* ENCUMB_VAL_INT */
     , (51875, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51875, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51875, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51875, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51875, 12, 1) /* STACK_SIZE_INT */
     , (51875, 19, 100) /* VALUE_INT */;

