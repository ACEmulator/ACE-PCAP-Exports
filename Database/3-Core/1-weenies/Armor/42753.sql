/* Weenie - Armor - Haebrean Helm (42753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42753, 'ace42753-haebreanhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42753, 18, 42753, 2435121304, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42753, 1, 'Haebrean Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42753, 8, 100691108) /* ICON_DID */
     , (42753, 1, 33559082) /* SETUP_DID */
     , (42753, 3, 536870932) /* SOUND_TABLE_DID */
     , (42753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42753, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42753, 1, 2) /* ITEM_TYPE_INT */
     , (42753, 5, 378) /* ENCUMB_VAL_INT */
     , (42753, 18, 1) /* UI_EFFECTS_INT */
     , (42753, 151, 2) /* HOOK_TYPE_INT */
     , (42753, 131, 63) /* MATERIAL_TYPE_INT */
     , (42753, 16, 1) /* ITEM_USEABLE_INT */
     , (42753, 9, 1) /* LOCATIONS_INT */
     , (42753, 19, 27520) /* VALUE_INT */
     , (42753, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (42753, 93, 1044) /* PHYSICS_STATE_INT */
     , (42753, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42753, 13, True) /* ETHEREAL_BOOL */
     , (42753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42753, 19, True) /* ATTACKABLE_BOOL */
     , (42753, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42753, 67110015, 240, 10)
     , (42753, 67110542, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42753, 0, 16794673);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42753, 16, 'Haebrean Helm of Weapon Expertise') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42753, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (42753, 177, 3) /* GEM_COUNT_INT */
     , (42753, 178, 41) /* GEM_TYPE_INT */
     , (42753, 19, 27520) /* VALUE_INT */
     , (42753, 131, 63) /* MATERIAL_TYPE_INT */
     , (42753, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (42753, 5, 378) /* ENCUMB_VAL_INT */
     , (42753, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (42753, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (42753, 28, 294) /* ARMOR_LEVEL_INT */
     , (42753, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (42753, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (42753, 109, 283) /* ITEM_DIFFICULTY_INT */
     , (42753, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (42753, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (42753, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42753, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (42753, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42753, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42753, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42753, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42753, 17, 1.120939) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42753, 18, 1.480082) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42753, 19, 0.8075322) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42753, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42753, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42753, 779) /* WeaponExpertiseSelf6_SpellID */
     , (42753, 4686) /* CANTRIPAXEAPTITUDE3_SpellID */
     , (42753, 1486) /* Impenetrability6_SpellID */;

