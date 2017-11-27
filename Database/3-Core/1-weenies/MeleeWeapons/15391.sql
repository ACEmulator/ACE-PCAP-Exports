/* Weenie - MeleeWeapons - Ben Ten's Tachi (15391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15391, 'tachibentenstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15391, 18, 15391, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15391, 1, 'Ben Ten''s Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15391, 8, 100672774) /* ICON_DID */
     , (15391, 1, 33554742) /* SETUP_DID */
     , (15391, 3, 536870932) /* SOUND_TABLE_DID */
     , (15391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15391, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15391, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15391, 1, 1) /* ITEM_TYPE_INT */
     , (15391, 5, 450) /* ENCUMB_VAL_INT */
     , (15391, 51, 1) /* COMBAT_USE_INT */
     , (15391, 16, 1) /* ITEM_USEABLE_INT */
     , (15391, 9, 1048576) /* LOCATIONS_INT */
     , (15391, 19, 460) /* VALUE_INT */
     , (15391, 52, 1) /* PARENT_LOCATION_INT */
     , (15391, 93, 1044) /* PHYSICS_STATE_INT */
     , (15391, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15391, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15391, 13, True) /* ETHEREAL_BOOL */
     , (15391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15391, 19, True) /* ATTACKABLE_BOOL */
     , (15391, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15391, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15391, 0, 83886749, 83886749)
     , (15391, 0, 83886747, 83886747)
     , (15391, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15391, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15391, 16, 'Chainmail Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15391, 19, 25578) /* VALUE_INT */
     , (15391, 131, 64) /* MATERIAL_TYPE_INT */
     , (15391, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (15391, 5, 1002) /* ENCUMB_VAL_INT */
     , (15391, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (15391, 106, 233) /* ITEM_SPELLCRAFT_INT */
     , (15391, 28, 268) /* ARMOR_LEVEL_INT */
     , (15391, 108, 1041) /* ITEM_MAX_MANA_INT */
     , (15391, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (15391, 109, 233) /* ITEM_DIFFICULTY_INT */
     , (15391, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15391, 5, -0.05) /* MANA_RATE_FLOAT */
     , (15391, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15391, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15391, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15391, 16, 1.008709) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15391, 17, 1.217492) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15391, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15391, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15391, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15391, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15391, 1486) /* Impenetrability6_SpellID */
     , (15391, 1516) /* BludgeonBane6_SpellID */;

