/* Weenie - MeleeWeapons - Lugian Axe (31250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31250, 'ace31250-lugianaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31250, 18, 31250, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31250, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31250, 8, 100667580) /* ICON_DID */
     , (31250, 1, 33554726) /* SETUP_DID */
     , (31250, 3, 536870932) /* SOUND_TABLE_DID */
     , (31250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31250, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31250, 1, 1) /* ITEM_TYPE_INT */
     , (31250, 5, 6400) /* ENCUMB_VAL_INT */
     , (31250, 51, 1) /* COMBAT_USE_INT */
     , (31250, 151, 2) /* HOOK_TYPE_INT */
     , (31250, 16, 1) /* ITEM_USEABLE_INT */
     , (31250, 9, 1048576) /* LOCATIONS_INT */
     , (31250, 19, 750) /* VALUE_INT */
     , (31250, 52, 1) /* PARENT_LOCATION_INT */
     , (31250, 93, 1044) /* PHYSICS_STATE_INT */
     , (31250, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31250, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (31250, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31250, 13, True) /* ETHEREAL_BOOL */
     , (31250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31250, 19, True) /* ATTACKABLE_BOOL */
     , (31250, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31250, 16, 'Sollerets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31250, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (31250, 19, 16100) /* VALUE_INT */
     , (31250, 131, 57) /* MATERIAL_TYPE_INT */
     , (31250, 115, 194) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31250, 5, 496) /* ENCUMB_VAL_INT */
     , (31250, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (31250, 106, 258) /* ITEM_SPELLCRAFT_INT */
     , (31250, 28, 258) /* ARMOR_LEVEL_INT */
     , (31250, 108, 1041) /* ITEM_MAX_MANA_INT */
     , (31250, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31250, 109, 172) /* ITEM_DIFFICULTY_INT */
     , (31250, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31250, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31250, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31250, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31250, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31250, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31250, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31250, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31250, 19, 0.8399279) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31250, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31250, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31250, 1486) /* Impenetrability6_SpellID */
     , (31250, 1497) /* AcidBane5_SpellID */
     , (31250, 1515) /* BludgeonBane5_SpellID */
     , (31250, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (31250, 5887) /* CantripSneakAttackProwess1_SpellID */;

