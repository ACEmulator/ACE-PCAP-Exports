/* Weenie - MissileObjects - Missile (8610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8610, 'missilegrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8610, 148, 8610, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8610, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8610, 8, 100667494) /* ICON_DID */
     , (8610, 1, 33555469) /* SETUP_DID */
     , (8610, 3, 536870971) /* SOUND_TABLE_DID */
     , (8610, 22, 872415250) /* PHYSICS_EFFECT_TABLE_DID */
     , (8610, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (8610, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8610, 1, 0) /* ITEM_TYPE_INT */
     , (8610, 93, 166728) /* PHYSICS_STATE_INT */
     , (8610, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8610, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8610, 79, 0) /* ELASTICITY_FLOAT */
     , (8610, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8610, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8610, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (8610, 17, True) /* INELASTIC_BOOL */
     , (8610, 19, True) /* ATTACKABLE_BOOL */
     , (8610, 1, True) /* STUCK_BOOL */
     , (8610, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8610, 16, 'Kite Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8610, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (8610, 177, 3) /* GEM_COUNT_INT */
     , (8610, 178, 38) /* GEM_TYPE_INT */
     , (8610, 19, 14628) /* VALUE_INT */
     , (8610, 131, 60) /* MATERIAL_TYPE_INT */
     , (8610, 115, 299) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8610, 5, 522) /* ENCUMB_VAL_INT */
     , (8610, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (8610, 106, 279) /* ITEM_SPELLCRAFT_INT */
     , (8610, 28, 136) /* ARMOR_LEVEL_INT */
     , (8610, 108, 1198) /* ITEM_MAX_MANA_INT */
     , (8610, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (8610, 109, 146) /* ITEM_DIFFICULTY_INT */
     , (8610, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8610, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (8610, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8610, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8610, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8610, 16, 1.024409) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8610, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8610, 18, 1.593871) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8610, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8610, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8610, 1486) /* Impenetrability6_SpellID */
     , (8610, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (8610, 2590) /* CANTRIPFROSTBANE2_SpellID */
     , (8610, 2094) /* BladeBane7_SpellID */;

