/* Weenie - MeleeWeapons - Lightning Ono (47930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47930, 'ace47930-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47930, 18, 47930, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47930, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47930, 8, 100668994) /* ICON_DID */
     , (47930, 1, 33555704) /* SETUP_DID */
     , (47930, 3, 536870932) /* SOUND_TABLE_DID */
     , (47930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47930, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47930, 1, 1) /* ITEM_TYPE_INT */
     , (47930, 5, 800) /* ENCUMB_VAL_INT */
     , (47930, 51, 1) /* COMBAT_USE_INT */
     , (47930, 18, 64) /* UI_EFFECTS_INT */
     , (47930, 151, 2) /* HOOK_TYPE_INT */
     , (47930, 16, 1) /* ITEM_USEABLE_INT */
     , (47930, 9, 1048576) /* LOCATIONS_INT */
     , (47930, 19, 350) /* VALUE_INT */
     , (47930, 52, 1) /* PARENT_LOCATION_INT */
     , (47930, 93, 1044) /* PHYSICS_STATE_INT */
     , (47930, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47930, 13, True) /* ETHEREAL_BOOL */
     , (47930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47930, 19, True) /* ATTACKABLE_BOOL */
     , (47930, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47930, 16, 'Haebrean Vambraces of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47930, 177, 2) /* GEM_COUNT_INT */
     , (47930, 178, 39) /* GEM_TYPE_INT */
     , (47930, 19, 21390) /* VALUE_INT */
     , (47930, 131, 64) /* MATERIAL_TYPE_INT */
     , (47930, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47930, 5, 443) /* ENCUMB_VAL_INT */
     , (47930, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (47930, 106, 311) /* ITEM_SPELLCRAFT_INT */
     , (47930, 28, 274) /* ARMOR_LEVEL_INT */
     , (47930, 108, 1587) /* ITEM_MAX_MANA_INT */
     , (47930, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47930, 109, 322) /* ITEM_DIFFICULTY_INT */
     , (47930, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47930, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47930, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47930, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47930, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47930, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47930, 17, 1.017561) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47930, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47930, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47930, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47930, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47930, 1486) /* Impenetrability6_SpellID */
     , (47930, 2597) /* CANTRIPACIDBANE1_SpellID */
     , (47930, 2281) /* MagicResistanceSelf7_SpellID */
     , (47930, 5884) /* CantripDualWieldAptitude1_SpellID */;

