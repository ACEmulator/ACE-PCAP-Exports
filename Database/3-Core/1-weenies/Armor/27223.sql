/* Weenie - Armor - Lorica Helm (27223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27223, 'helmlorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27223, 18, 27223, 2435121304, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27223, 1, 'Lorica Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27223, 8, 100676093) /* ICON_DID */
     , (27223, 1, 33555248) /* SETUP_DID */
     , (27223, 3, 536870932) /* SOUND_TABLE_DID */
     , (27223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27223, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27223, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27223, 1, 2) /* ITEM_TYPE_INT */
     , (27223, 5, 441) /* ENCUMB_VAL_INT */
     , (27223, 18, 1) /* UI_EFFECTS_INT */
     , (27223, 151, 2) /* HOOK_TYPE_INT */
     , (27223, 131, 63) /* MATERIAL_TYPE_INT */
     , (27223, 16, 1) /* ITEM_USEABLE_INT */
     , (27223, 9, 1) /* LOCATIONS_INT */
     , (27223, 19, 15477) /* VALUE_INT */
     , (27223, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27223, 93, 1044) /* PHYSICS_STATE_INT */
     , (27223, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27223, 13, True) /* ETHEREAL_BOOL */
     , (27223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27223, 19, True) /* ATTACKABLE_BOOL */
     , (27223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27223, 67115059, 250, 6)
     , (27223, 67115026, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27223, 0, 16790006);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27223, 16, 'Lorica Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27223, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (27223, 177, 3) /* GEM_COUNT_INT */
     , (27223, 178, 20) /* GEM_TYPE_INT */
     , (27223, 19, 48834) /* VALUE_INT */
     , (27223, 131, 60) /* MATERIAL_TYPE_INT */
     , (27223, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27223, 5, 326) /* ENCUMB_VAL_INT */
     , (27223, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (27223, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (27223, 28, 294) /* ARMOR_LEVEL_INT */
     , (27223, 108, 1361) /* ITEM_MAX_MANA_INT */
     , (27223, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27223, 109, 405) /* ITEM_DIFFICULTY_INT */
     , (27223, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27223, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27223, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27223, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (27223, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27223, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27223, 16, 1.286623) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27223, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27223, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27223, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27223, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27223, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27223, 6102) /* CantripArmor4_SpellID */
     , (27223, 2108) /* Impenetrability7_SpellID */
     , (27223, 4412) /* PiercingBane8_SpellID */;

