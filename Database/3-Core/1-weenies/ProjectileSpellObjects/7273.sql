/* Weenie - ProjectileSpellObjects - Lightning Bolt (7273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7273, 'lightningring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7273, 148, 7273, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7273, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7273, 8, 100667494) /* ICON_DID */
     , (7273, 1, 33556612) /* SETUP_DID */
     , (7273, 3, 536870968) /* SOUND_TABLE_DID */
     , (7273, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7273, 1, 0) /* ITEM_TYPE_INT */
     , (7273, 93, 133960) /* PHYSICS_STATE_INT */
     , (7273, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7273, 79, 0) /* ELASTICITY_FLOAT */
     , (7273, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7273, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7273, 17, True) /* INELASTIC_BOOL */
     , (7273, 19, True) /* ATTACKABLE_BOOL */
     , (7273, 1, True) /* STUCK_BOOL */
     , (7273, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7273, 16, 'Scalemail Gauntlets of Light Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7273, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (7273, 177, 2) /* GEM_COUNT_INT */
     , (7273, 178, 39) /* GEM_TYPE_INT */
     , (7273, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7273, 131, 60) /* MATERIAL_TYPE_INT */
     , (7273, 19, 33991) /* VALUE_INT */
     , (7273, 5, 169) /* ENCUMB_VAL_INT */
     , (7273, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (7273, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (7273, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (7273, 106, 311) /* ITEM_SPELLCRAFT_INT */
     , (7273, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (7273, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7273, 108, 872) /* ITEM_MAX_MANA_INT */
     , (7273, 28, 724) /* ARMOR_LEVEL_INT */
     , (7273, 109, 343) /* ITEM_DIFFICULTY_INT */
     , (7273, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (7273, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7273, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7273, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7273, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7273, 14, 3.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7273, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7273, 16, 2.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7273, 17, 2.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7273, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7273, 19, 2.820069) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7273, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7273, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7273, 4684) /* CANTRIPARCANEPROWESS3_SpellID */
     , (7273, 4692) /* CANTRIPFEALTY3_SpellID */
     , (7273, 6102) /* CantripArmor4_SpellID */
     , (7273, 4703) /* CANTRIPMAGICITEMEXPERTISE3_SpellID */
     , (7273, 303) /* AxeMasterySelf6_SpellID */
     , (7273, 2108) /* Impenetrability7_SpellID */;

