/* Weenie - Gems - Gold Medal of Intellect (41445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41445, 'ace41445-goldmedalofintellect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41445, 67108882, 41445, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41445, 1, 'Gold Medal of Intellect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41445, 8, 100690740) /* ICON_DID */
     , (41445, 1, 33554802) /* SETUP_DID */
     , (41445, 3, 536870932) /* SOUND_TABLE_DID */
     , (41445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41445, 28, 5125) /* SPELL_DID - AnswerOfLoyaltyMana3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41445, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41445, 1, 2048) /* ITEM_TYPE_INT */
     , (41445, 5, 50) /* ENCUMB_VAL_INT */
     , (41445, 280, 8) /* SHARED_COOLDOWN_INT */
     , (41445, 18, 8) /* UI_EFFECTS_INT */
     , (41445, 151, 11) /* HOOK_TYPE_INT */
     , (41445, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41445, 12, 1) /* STACK_SIZE_INT */
     , (41445, 94, 16) /* TARGET_TYPE_INT */
     , (41445, 16, 8) /* ITEM_USEABLE_INT */
     , (41445, 93, 1044) /* PHYSICS_STATE_INT */
     , (41445, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41445, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41445, 13, True) /* ETHEREAL_BOOL */
     , (41445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41445, 19, True) /* ATTACKABLE_BOOL */
     , (41445, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41445, 16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 6.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41445, 176, 36) /* APPRAISAL_ITEM_SKILL_INT */
     , (41445, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41445, 19, 0) /* VALUE_INT */
     , (41445, 5, 50) /* ENCUMB_VAL_INT */
     , (41445, 280, 8) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41445, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41445, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41445, 5125) /* AnswerOfLoyaltyMana3_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41445, 5, 50) /* ENCUMB_VAL_INT */
     , (41445, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41445, 12, 1) /* STACK_SIZE_INT */;

