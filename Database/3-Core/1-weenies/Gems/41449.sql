/* Weenie - Gems - Silver Medal of Vigor (41449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41449, 'ace41449-silvermedalofvigor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41449, 67108882, 41449, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41449, 1, 'Silver Medal of Vigor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41449, 8, 100690735) /* ICON_DID */
     , (41449, 1, 33554802) /* SETUP_DID */
     , (41449, 3, 536870932) /* SOUND_TABLE_DID */
     , (41449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41449, 28, 5129) /* SPELL_DID - AnswerOfLoyaltyStam2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41449, 1, 2048) /* ITEM_TYPE_INT */
     , (41449, 5, 50) /* ENCUMB_VAL_INT */
     , (41449, 280, 7) /* SHARED_COOLDOWN_INT */
     , (41449, 18, 16) /* UI_EFFECTS_INT */
     , (41449, 151, 11) /* HOOK_TYPE_INT */
     , (41449, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41449, 12, 1) /* STACK_SIZE_INT */
     , (41449, 94, 16) /* TARGET_TYPE_INT */
     , (41449, 16, 8) /* ITEM_USEABLE_INT */
     , (41449, 93, 1044) /* PHYSICS_STATE_INT */
     , (41449, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41449, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41449, 13, True) /* ETHEREAL_BOOL */
     , (41449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41449, 19, True) /* ATTACKABLE_BOOL */
     , (41449, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41449, 16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 4.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41449, 176, 36) /* APPRAISAL_ITEM_SKILL_INT */
     , (41449, 115, 75) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41449, 19, 0) /* VALUE_INT */
     , (41449, 5, 50) /* ENCUMB_VAL_INT */
     , (41449, 280, 7) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41449, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41449, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41449, 5129) /* AnswerOfLoyaltyStam2_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41449, 5, 50) /* ENCUMB_VAL_INT */
     , (41449, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41449, 12, 1) /* STACK_SIZE_INT */;

