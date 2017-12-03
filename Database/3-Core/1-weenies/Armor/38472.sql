/* Weenie - Armor - Eldrytch Web Breastplate (38472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38472, 'ace38472-eldrytchwebbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38472, 18, 38472, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38472, 1, 'Eldrytch Web Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38472, 8, 100690245) /* ICON_DID */
     , (38472, 1, 33554642) /* SETUP_DID */
     , (38472, 3, 536870932) /* SOUND_TABLE_DID */
     , (38472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38472, 1, 2) /* ITEM_TYPE_INT */
     , (38472, 5, 1399) /* ENCUMB_VAL_INT */
     , (38472, 18, 1) /* UI_EFFECTS_INT */
     , (38472, 131, 60) /* MATERIAL_TYPE_INT */
     , (38472, 16, 1) /* ITEM_USEABLE_INT */
     , (38472, 9, 512) /* LOCATIONS_INT */
     , (38472, 19, 27590) /* VALUE_INT */
     , (38472, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (38472, 93, 1044) /* PHYSICS_STATE_INT */
     , (38472, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38472, 13, True) /* ETHEREAL_BOOL */
     , (38472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38472, 19, True) /* ATTACKABLE_BOOL */
     , (38472, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38472, 0, 16794160);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38472, 16, 'Eldrytch Web Breastplate of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38472, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (38472, 160, 601) /* WIELD_DIFFICULTY_INT */
     , (38472, 177, 4) /* GEM_COUNT_INT */
     , (38472, 178, 49) /* GEM_TYPE_INT */
     , (38472, 19, 27590) /* VALUE_INT */
     , (38472, 131, 60) /* MATERIAL_TYPE_INT */
     , (38472, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38472, 5, 1399) /* ENCUMB_VAL_INT */
     , (38472, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (38472, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38472, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (38472, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38472, 28, 291) /* ARMOR_LEVEL_INT */
     , (38472, 108, 1707) /* ITEM_MAX_MANA_INT */
     , (38472, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38472, 109, 278) /* ITEM_DIFFICULTY_INT */
     , (38472, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38472, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38472, 159, 288) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38472, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38472, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38472, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38472, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38472, 16, 0.91892) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38472, 17, 1.284688) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38472, 18, 0.8914617) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38472, 19, 0.753143) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38472, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38472, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38472, 6081) /* CantripBludgeoningWard4_SpellID */
     , (38472, 4496) /* RegenerationSelf8_SpellID */
     , (38472, 4409) /* LightningBane8_SpellID */
     , (38472, 2108) /* Impenetrability7_SpellID */;

