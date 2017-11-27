/* Weenie - ProjectileSpellObjects - Thorn Bolt (52492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52492, 'ace52492-thornbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52492, 148, 52492, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52492, 1, 'Thorn Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52492, 8, 100667494) /* ICON_DID */
     , (52492, 1, 33561630) /* SETUP_DID */
     , (52492, 3, 536870971) /* SOUND_TABLE_DID */
     , (52492, 22, 872415445) /* PHYSICS_EFFECT_TABLE_DID */
     , (52492, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (52492, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52492, 1, 0) /* ITEM_TYPE_INT */
     , (52492, 93, 166728) /* PHYSICS_STATE_INT */
     , (52492, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52492, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (52492, 79, 0) /* ELASTICITY_FLOAT */
     , (52492, 78, 1) /* FRICTION_FLOAT */
     , (52492, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52492, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52492, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (52492, 17, True) /* INELASTIC_BOOL */
     , (52492, 19, True) /* ATTACKABLE_BOOL */
     , (52492, 1, True) /* STUCK_BOOL */
     , (52492, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52492, 16, 'Crown of Impregnability') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52492, 19, 3690) /* VALUE_INT */
     , (52492, 131, 63) /* MATERIAL_TYPE_INT */
     , (52492, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (52492, 5, 100) /* ENCUMB_VAL_INT */
     , (52492, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (52492, 106, 95) /* ITEM_SPELLCRAFT_INT */
     , (52492, 28, 160) /* ARMOR_LEVEL_INT */
     , (52492, 108, 578) /* ITEM_MAX_MANA_INT */
     , (52492, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (52492, 109, 101) /* ITEM_DIFFICULTY_INT */
     , (52492, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52492, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (52492, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (52492, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (52492, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (52492, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (52492, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (52492, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (52492, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (52492, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52492, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52492, 256) /* ImpregnabilitySelf1_SpellID */
     , (52492, 1483) /* Impenetrability3_SpellID */
     , (52492, 826) /* PersonAttunementSelf3_SpellID */;

