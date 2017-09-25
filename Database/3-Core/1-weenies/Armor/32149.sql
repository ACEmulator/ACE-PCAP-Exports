/* Weenie - Armor - White Rabbit Mask (32149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32149, 'ace32149-whiterabbitmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32149, 18, 32149, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32149, 1, 'White Rabbit Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32149, 8, 100688458) /* ICON_DID */
     , (32149, 1, 33559763) /* SETUP_DID */
     , (32149, 3, 536870932) /* SOUND_TABLE_DID */
     , (32149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32149, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32149, 1, 2) /* ITEM_TYPE_INT */
     , (32149, 5, 100) /* ENCUMB_VAL_INT */
     , (32149, 18, 1) /* UI_EFFECTS_INT */
     , (32149, 151, 2) /* HOOK_TYPE_INT */
     , (32149, 16, 1) /* ITEM_USEABLE_INT */
     , (32149, 9, 1) /* LOCATIONS_INT */
     , (32149, 19, 9000) /* VALUE_INT */
     , (32149, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32149, 93, 1044) /* PHYSICS_STATE_INT */
     , (32149, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32149, 13, True) /* ETHEREAL_BOOL */
     , (32149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32149, 19, True) /* ATTACKABLE_BOOL */
     , (32149, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32149, 15, 'A large mask depicting the head of the White Rabbit. It''s very odd.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32149, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (32149, 33, 1) /* BONDED_INT */
     , (32149, 114, 1) /* ATTUNED_INT */
     , (32149, 19, 9000) /* VALUE_INT */
     , (32149, 5, 100) /* ENCUMB_VAL_INT */
     , (32149, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (32149, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (32149, 28, 200) /* ARMOR_LEVEL_INT */
     , (32149, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (32149, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32149, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32149, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32149, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32149, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32149, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32149, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32149, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32149, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32149, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32149, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32149, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32149, 2626) /* CANTRIPHEALTHGAIN1_SpellID */
     , (32149, 2627) /* CANTRIPMANAGAIN1_SpellID */
     , (32149, 2628) /* CANTRIPSTAMINAGAIN1_SpellID */
     , (32149, 2183) /* ManaRenewalSelf7_SpellID */
     , (32149, 2185) /* RegenerationSelf7_SpellID */
     , (32149, 2187) /* RejuvenationSelf7_SpellID */;

