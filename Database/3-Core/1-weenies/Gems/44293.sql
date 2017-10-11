/* Weenie - Gems - Ancient Tablet of the Crystal Staff (Level 180+) (44293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44293, 'ace44293-ancienttabletofthecrystalstafflevel180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44293, 67108882, 44293, 536720, 6, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44293, 1, 'Ancient Tablet of the Crystal Staff (Level 180+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44293, 8, 100691957) /* ICON_DID */
     , (44293, 1, 33554773) /* SETUP_DID */
     , (44293, 3, 536870932) /* SOUND_TABLE_DID */
     , (44293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44293, 1, 2048) /* ITEM_TYPE_INT */
     , (44293, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44293, 18, 2) /* UI_EFFECTS_INT */
     , (44293, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44293, 12, 1) /* STACK_SIZE_INT */
     , (44293, 94, 16) /* TARGET_TYPE_INT */
     , (44293, 16, 8) /* ITEM_USEABLE_INT */
     , (44293, 93, 1044) /* PHYSICS_STATE_INT */
     , (44293, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44293, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44293, 13, True) /* ETHEREAL_BOOL */
     , (44293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44293, 19, True) /* ATTACKABLE_BOOL */
     , (44293, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44293, 16, 'An ancient contract with instructions to enter a Catacomb containing a crystal staff. (Recommended Levels 180+)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44293, 19, 0) /* VALUE_INT */
     , (44293, 5, 0) /* ENCUMB_VAL_INT */
     , (44293, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44293, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44293, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44293, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44293, 12, 1) /* STACK_SIZE_INT */;

