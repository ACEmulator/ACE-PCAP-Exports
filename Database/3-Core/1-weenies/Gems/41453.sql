/* Weenie - Gems - Virindi Servant Essence (41453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41453, 'ace41453-virindiservantessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41453, 67108882, 41453, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41453, 1, 'Virindi Servant Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41453, 8, 100690742) /* ICON_DID */
     , (41453, 1, 33554809) /* SETUP_DID */
     , (41453, 3, 536870932) /* SOUND_TABLE_DID */
     , (41453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41453, 28, 5157) /* SPELL_DID - DeceptionArcane1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41453, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41453, 1, 2048) /* ITEM_TYPE_INT */
     , (41453, 5, 10) /* ENCUMB_VAL_INT */
     , (41453, 280, 9) /* SHARED_COOLDOWN_INT */
     , (41453, 18, 1) /* UI_EFFECTS_INT */
     , (41453, 151, 11) /* HOOK_TYPE_INT */
     , (41453, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41453, 12, 1) /* STACK_SIZE_INT */
     , (41453, 94, 16) /* TARGET_TYPE_INT */
     , (41453, 16, 8) /* ITEM_USEABLE_INT */
     , (41453, 93, 1044) /* PHYSICS_STATE_INT */
     , (41453, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41453, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41453, 13, True) /* ETHEREAL_BOOL */
     , (41453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41453, 19, True) /* ATTACKABLE_BOOL */
     , (41453, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41453, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41453, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41453, 16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 8.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41453, 176, 20) /* APPRAISAL_ITEM_SKILL_INT */
     , (41453, 115, 25) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41453, 19, 0) /* VALUE_INT */
     , (41453, 5, 10) /* ENCUMB_VAL_INT */
     , (41453, 280, 9) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41453, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41453, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41453, 5157) /* DeceptionArcane1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41453, 5, 10) /* ENCUMB_VAL_INT */
     , (41453, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41453, 12, 1) /* STACK_SIZE_INT */;

