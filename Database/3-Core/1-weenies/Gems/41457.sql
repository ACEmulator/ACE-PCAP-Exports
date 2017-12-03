/* Weenie - Gems - Virindi Consul Essence (41457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41457, 'ace41457-virindiconsulessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41457, 67108882, 41457, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41457, 1, 'Virindi Consul Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41457, 8, 100690745) /* ICON_DID */
     , (41457, 1, 33554809) /* SETUP_DID */
     , (41457, 3, 536870932) /* SOUND_TABLE_DID */
     , (41457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41457, 28, 5156) /* SPELL_DID - DeceptionArcane5_SpellID */
     , (41457, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41457, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41457, 1, 2048) /* ITEM_TYPE_INT */
     , (41457, 5, 10) /* ENCUMB_VAL_INT */
     , (41457, 280, 9) /* SHARED_COOLDOWN_INT */
     , (41457, 18, 1) /* UI_EFFECTS_INT */
     , (41457, 151, 11) /* HOOK_TYPE_INT */
     , (41457, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41457, 12, 1) /* STACK_SIZE_INT */
     , (41457, 94, 16) /* TARGET_TYPE_INT */
     , (41457, 16, 8) /* ITEM_USEABLE_INT */
     , (41457, 93, 1044) /* PHYSICS_STATE_INT */
     , (41457, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41457, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41457, 13, True) /* ETHEREAL_BOOL */
     , (41457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41457, 19, True) /* ATTACKABLE_BOOL */
     , (41457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41457, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41457, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41457, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41457, 16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 40.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41457, 176, 20) /* APPRAISAL_ITEM_SKILL_INT */
     , (41457, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41457, 19, 0) /* VALUE_INT */
     , (41457, 5, 10) /* ENCUMB_VAL_INT */
     , (41457, 280, 9) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41457, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41457, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41457, 5156) /* DeceptionArcane5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41457, 5, 10) /* ENCUMB_VAL_INT */
     , (41457, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41457, 12, 1) /* STACK_SIZE_INT */;

