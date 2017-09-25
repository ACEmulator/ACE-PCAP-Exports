/* Weenie - Armor - Veil of Darkness (45969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45969, 'ace45969-veilofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45969, 18, 45969, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45969, 1, 'Veil of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45969, 8, 100672217) /* ICON_DID */
     , (45969, 1, 33557385) /* SETUP_DID */
     , (45969, 3, 536870932) /* SOUND_TABLE_DID */
     , (45969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45969, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45969, 1, 2) /* ITEM_TYPE_INT */
     , (45969, 5, 330) /* ENCUMB_VAL_INT */
     , (45969, 151, 2) /* HOOK_TYPE_INT */
     , (45969, 16, 1) /* ITEM_USEABLE_INT */
     , (45969, 9, 1) /* LOCATIONS_INT */
     , (45969, 19, 100) /* VALUE_INT */
     , (45969, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (45969, 93, 1044) /* PHYSICS_STATE_INT */
     , (45969, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45969, 13, True) /* ETHEREAL_BOOL */
     , (45969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45969, 19, True) /* ATTACKABLE_BOOL */
     , (45969, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45969, 0, 16787408);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45969, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45969, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45969, 33, 1) /* BONDED_INT */
     , (45969, 114, 1) /* ATTUNED_INT */
     , (45969, 19, 100) /* VALUE_INT */
     , (45969, 5, 330) /* ENCUMB_VAL_INT */
     , (45969, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45969, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45969, 28, 480) /* ARMOR_LEVEL_INT */
     , (45969, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45969, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45969, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45969, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45969, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45969, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45969, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45969, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45969, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45969, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45969, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45969, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45969, 99, 1) /* IVORYABLE_BOOL */
     , (45969, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45969, 1486) /* Impenetrability6_SpellID */
     , (45969, 273) /* MagicResistanceOther6_SpellID */
     , (45969, 244) /* InvulnerabilityOther6_SpellID */
     , (45969, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (45969, 2550) /* CANTRIPINVULNERABILITY1_SpellID */
     , (45969, 568) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (45969, 255) /* ImpregnabilityOther6_SpellID */;

