/* Weenie - Gems - Virindi Inquisitor Essence (41456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41456, 'ace41456-virindiinquisitoressence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41456, 67108882, 41456, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41456, 1, 'Virindi Inquisitor Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41456, 8, 100690696) /* ICON_DID */
     , (41456, 1, 33554809) /* SETUP_DID */
     , (41456, 3, 536870932) /* SOUND_TABLE_DID */
     , (41456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41456, 28, 5155) /* SPELL_DID - DeceptionArcane4_SpellID */
     , (41456, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41456, 1, 2048) /* ITEM_TYPE_INT */
     , (41456, 5, 10) /* ENCUMB_VAL_INT */
     , (41456, 280, 9) /* SHARED_COOLDOWN_INT */
     , (41456, 18, 1) /* UI_EFFECTS_INT */
     , (41456, 151, 11) /* HOOK_TYPE_INT */
     , (41456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41456, 12, 1) /* STACK_SIZE_INT */
     , (41456, 94, 16) /* TARGET_TYPE_INT */
     , (41456, 16, 8) /* ITEM_USEABLE_INT */
     , (41456, 93, 1044) /* PHYSICS_STATE_INT */
     , (41456, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41456, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41456, 13, True) /* ETHEREAL_BOOL */
     , (41456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41456, 19, True) /* ATTACKABLE_BOOL */
     , (41456, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41456, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41456, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41456, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41456, 16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41456, 176, 20) /* APPRAISAL_ITEM_SKILL_INT */
     , (41456, 115, 175) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41456, 19, 0) /* VALUE_INT */
     , (41456, 5, 10) /* ENCUMB_VAL_INT */
     , (41456, 280, 9) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41456, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41456, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41456, 5155) /* DeceptionArcane4_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41456, 5, 10) /* ENCUMB_VAL_INT */
     , (41456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41456, 12, 1) /* STACK_SIZE_INT */;

