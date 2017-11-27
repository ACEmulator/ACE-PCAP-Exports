/* Weenie - ProjectileSpellObjects - Lightning Bolt (33527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33527, 'ace33527-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33527, 148, 33527, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33527, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33527, 8, 100667494) /* ICON_DID */
     , (33527, 1, 33560061) /* SETUP_DID */
     , (33527, 3, 536870968) /* SOUND_TABLE_DID */
     , (33527, 22, 872415420) /* PHYSICS_EFFECT_TABLE_DID */
     , (33527, 28, 3945) /* SPELL_DID - GraelLightningRain_SpellID */
     , (33527, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33527, 1, 0) /* ITEM_TYPE_INT */
     , (33527, 93, 166728) /* PHYSICS_STATE_INT */
     , (33527, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33527, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33527, 79, 0) /* ELASTICITY_FLOAT */
     , (33527, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33527, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33527, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (33527, 17, True) /* INELASTIC_BOOL */
     , (33527, 19, True) /* ATTACKABLE_BOOL */
     , (33527, 1, True) /* STUCK_BOOL */
     , (33527, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33527, 16, 'Doublet of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33527, 177, 1) /* GEM_COUNT_INT */
     , (33527, 178, 40) /* GEM_TYPE_INT */
     , (33527, 19, 2745) /* VALUE_INT */
     , (33527, 131, 6) /* MATERIAL_TYPE_INT */
     , (33527, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33527, 5, 38) /* ENCUMB_VAL_INT */
     , (33527, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (33527, 106, 247) /* ITEM_SPELLCRAFT_INT */
     , (33527, 28, 0) /* ARMOR_LEVEL_INT */
     , (33527, 108, 817) /* ITEM_MAX_MANA_INT */
     , (33527, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (33527, 109, 201) /* ITEM_DIFFICULTY_INT */
     , (33527, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33527, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (33527, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33527, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33527, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33527, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33527, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33527, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33527, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33527, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33527, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33527, 1312) /* ArmorSelf6_SpellID */
     , (33527, 1137) /* PiercingProtectionSelf5_SpellID */;

