/* Weenie - MeleeWeapons - Lugian Axe (24884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24884, 'lugianaxeuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24884, 18, 24884, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24884, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24884, 8, 100667580) /* ICON_DID */
     , (24884, 1, 33554726) /* SETUP_DID */
     , (24884, 3, 536870932) /* SOUND_TABLE_DID */
     , (24884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24884, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24884, 1, 1) /* ITEM_TYPE_INT */
     , (24884, 5, 6400) /* ENCUMB_VAL_INT */
     , (24884, 51, 1) /* COMBAT_USE_INT */
     , (24884, 151, 2) /* HOOK_TYPE_INT */
     , (24884, 16, 1) /* ITEM_USEABLE_INT */
     , (24884, 9, 1048576) /* LOCATIONS_INT */
     , (24884, 19, 750) /* VALUE_INT */
     , (24884, 52, 1) /* PARENT_LOCATION_INT */
     , (24884, 93, 1044) /* PHYSICS_STATE_INT */
     , (24884, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24884, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24884, 13, True) /* ETHEREAL_BOOL */
     , (24884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24884, 19, True) /* ATTACKABLE_BOOL */
     , (24884, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24884, 16, 'Tenassa Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24884, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (24884, 177, 3) /* GEM_COUNT_INT */
     , (24884, 178, 11) /* GEM_TYPE_INT */
     , (24884, 19, 6153) /* VALUE_INT */
     , (24884, 131, 64) /* MATERIAL_TYPE_INT */
     , (24884, 115, 223) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24884, 5, 1116) /* ENCUMB_VAL_INT */
     , (24884, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (24884, 106, 203) /* ITEM_SPELLCRAFT_INT */
     , (24884, 28, 207) /* ARMOR_LEVEL_INT */
     , (24884, 108, 401) /* ITEM_MAX_MANA_INT */
     , (24884, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (24884, 109, 91) /* ITEM_DIFFICULTY_INT */
     , (24884, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24884, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (24884, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24884, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24884, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24884, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24884, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24884, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24884, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24884, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24884, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24884, 1485) /* Impenetrability5_SpellID */
     , (24884, 1496) /* AcidBane4_SpellID */;

