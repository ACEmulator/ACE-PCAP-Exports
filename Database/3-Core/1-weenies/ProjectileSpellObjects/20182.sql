/* Weenie - ProjectileSpellObjects - Lightning Bolt (20182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20182, 'martinering2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20182, 148, 20182, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20182, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20182, 8, 100667494) /* ICON_DID */
     , (20182, 1, 33557842) /* SETUP_DID */
     , (20182, 3, 536870968) /* SOUND_TABLE_DID */
     , (20182, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20182, 1, 0) /* ITEM_TYPE_INT */
     , (20182, 93, 133960) /* PHYSICS_STATE_INT */
     , (20182, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20182, 79, 0) /* ELASTICITY_FLOAT */
     , (20182, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20182, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20182, 17, True) /* INELASTIC_BOOL */
     , (20182, 19, True) /* ATTACKABLE_BOOL */
     , (20182, 1, True) /* STUCK_BOOL */
     , (20182, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20182, 16, 'Studded Leather Greaves of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20182, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (20182, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (20182, 19, 12875) /* VALUE_INT */
     , (20182, 131, 52) /* MATERIAL_TYPE_INT */
     , (20182, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20182, 5, 305) /* ENCUMB_VAL_INT */
     , (20182, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (20182, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (20182, 106, 305) /* ITEM_SPELLCRAFT_INT */
     , (20182, 28, 261) /* ARMOR_LEVEL_INT */
     , (20182, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (20182, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (20182, 109, 74) /* ITEM_DIFFICULTY_INT */
     , (20182, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (20182, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20182, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20182, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (20182, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20182, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20182, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20182, 16, 0.9131286) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20182, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20182, 18, 0.6687084) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20182, 19, 0.8324722) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20182, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20182, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20182, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20182, 1486) /* Impenetrability6_SpellID */
     , (20182, 2081) /* QuicknessSelf7_SpellID */;

