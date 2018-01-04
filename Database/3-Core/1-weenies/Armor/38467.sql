/* Weenie - Armor - Celestial Hand Helm (38467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38467, 'ace38467-celestialhandhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38467, 18, 38467, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38467, 1, 'Celestial Hand Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38467, 8, 100690167) /* ICON_DID */
     , (38467, 1, 33560112) /* SETUP_DID */
     , (38467, 3, 536870932) /* SOUND_TABLE_DID */
     , (38467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38467, 65, 101) /* PLACEMENT_INT */
     , (38467, 1, 2) /* ITEM_TYPE_INT */
     , (38467, 5, 545) /* ENCUMB_VAL_INT */
     , (38467, 18, 1) /* UI_EFFECTS_INT */
     , (38467, 151, 2) /* HOOK_TYPE_INT */
     , (38467, 131, 63) /* MATERIAL_TYPE_INT */
     , (38467, 16, 1) /* ITEM_USEABLE_INT */
     , (38467, 9, 1) /* LOCATIONS_INT */
     , (38467, 19, 43426) /* VALUE_INT */
     , (38467, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (38467, 93, 1044) /* PHYSICS_STATE_INT */
     , (38467, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38467, 13, True) /* ETHEREAL_BOOL */
     , (38467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38467, 19, True) /* ATTACKABLE_BOOL */
     , (38467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38467, 0, 16794128);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38467, 16, 'Celestial Hand Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38467, 160, 1001) /* WIELD_DIFFICULTY_INT */
     , (38467, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (38467, 177, 3) /* GEM_COUNT_INT */
     , (38467, 178, 23) /* GEM_TYPE_INT */
     , (38467, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38467, 131, 63) /* MATERIAL_TYPE_INT */
     , (38467, 19, 10621) /* VALUE_INT */
     , (38467, 5, 474) /* ENCUMB_VAL_INT */
     , (38467, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (38467, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38467, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38467, 171, 6) /* NUM_TIMES_TINKERED_INT */
     , (38467, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38467, 108, 1707) /* ITEM_MAX_MANA_INT */
     , (38467, 28, 536) /* ARMOR_LEVEL_INT */
     , (38467, 109, 370) /* ITEM_DIFFICULTY_INT */
     , (38467, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38467, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38467, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38467, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38467, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38467, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38467, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38467, 16, 2.981876) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38467, 17, 2.807234) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38467, 18, 2.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38467, 19, 2.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38467, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38467, 91, 1) /* RETAINED_BOOL */
     , (38467, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38467, 4393) /* BladeBane8_SpellID */
     , (38467, 1516) /* BludgeonBane6_SpellID */
     , (38467, 2108) /* Impenetrability7_SpellID */
     , (38467, 3965) /* CANTRIPSTRENGTH3_SpellID */
     , (38467, 2110) /* LightningBane7_SpellID */;

