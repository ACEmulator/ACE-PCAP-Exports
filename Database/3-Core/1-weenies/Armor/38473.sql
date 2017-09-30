/* Weenie - Armor - Eldrytch Web Gauntlets (38473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38473, 'ace38473-eldrytchwebgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38473, 18, 38473, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38473, 1, 'Eldrytch Web Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38473, 8, 100688353) /* ICON_DID */
     , (38473, 1, 33554648) /* SETUP_DID */
     , (38473, 3, 536870932) /* SOUND_TABLE_DID */
     , (38473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38473, 1, 2) /* ITEM_TYPE_INT */
     , (38473, 5, 629) /* ENCUMB_VAL_INT */
     , (38473, 18, 1) /* UI_EFFECTS_INT */
     , (38473, 131, 63) /* MATERIAL_TYPE_INT */
     , (38473, 16, 1) /* ITEM_USEABLE_INT */
     , (38473, 9, 32) /* LOCATIONS_INT */
     , (38473, 19, 28487) /* VALUE_INT */
     , (38473, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (38473, 93, 1044) /* PHYSICS_STATE_INT */
     , (38473, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38473, 13, True) /* ETHEREAL_BOOL */
     , (38473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38473, 19, True) /* ATTACKABLE_BOOL */
     , (38473, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38473, 0, 83894333, 83897945);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38473, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38473, 16, 'Eldrytch Web Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38473, 160, 1) /* WIELD_DIFFICULTY_INT */
     , (38473, 177, 2) /* GEM_COUNT_INT */
     , (38473, 178, 38) /* GEM_TYPE_INT */
     , (38473, 19, 28487) /* VALUE_INT */
     , (38473, 131, 63) /* MATERIAL_TYPE_INT */
     , (38473, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38473, 5, 629) /* ENCUMB_VAL_INT */
     , (38473, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38473, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (38473, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38473, 28, 285) /* ARMOR_LEVEL_INT */
     , (38473, 108, 801) /* ITEM_MAX_MANA_INT */
     , (38473, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38473, 109, 388) /* ITEM_DIFFICULTY_INT */
     , (38473, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38473, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38473, 159, 288) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38473, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38473, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38473, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38473, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38473, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38473, 17, 0.8279302) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38473, 18, 1.168771) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38473, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38473, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38473, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38473, 2059) /* CoordinationSelf7_SpellID */
     , (38473, 4391) /* AcidBane8_SpellID */
     , (38473, 2535) /* CANTRIPWEAPONEXPERTISE2_SpellID */
     , (38473, 4393) /* BladeBane8_SpellID */
     , (38473, 2108) /* Impenetrability7_SpellID */;

