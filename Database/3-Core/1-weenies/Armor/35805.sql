/* Weenie - Armor - Fists of Stone (35805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35805, 'ace35805-fistsofstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35805, 18, 35805, 2588688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35805, 1, 'Fists of Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35805, 8, 100686273) /* ICON_DID */
     , (35805, 1, 33560324) /* SETUP_DID */
     , (35805, 3, 536870932) /* SOUND_TABLE_DID */
     , (35805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35805, 1, 2) /* ITEM_TYPE_INT */
     , (35805, 5, 600) /* ENCUMB_VAL_INT */
     , (35805, 16, 1) /* ITEM_USEABLE_INT */
     , (35805, 9, 32) /* LOCATIONS_INT */
     , (35805, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (35805, 93, 1044) /* PHYSICS_STATE_INT */
     , (35805, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35805, 13, True) /* ETHEREAL_BOOL */
     , (35805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35805, 19, True) /* ATTACKABLE_BOOL */
     , (35805, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35805, 16, 'A pair of enchanted gauntlets granted as a reward for defeating the Champion Stone Fists in the Colosseum.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35805, 33, 1) /* BONDED_INT */
     , (35805, 114, 1) /* ATTUNED_INT */
     , (35805, 19, 0) /* VALUE_INT */
     , (35805, 5, 600) /* ENCUMB_VAL_INT */
     , (35805, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (35805, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (35805, 28, 440) /* ARMOR_LEVEL_INT */
     , (35805, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35805, 5, -0.03333333) /* MANA_RATE_FLOAT */
     , (35805, 13, 3.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35805, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35805, 15, 3.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35805, 16, 2.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35805, 17, 3.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35805, 18, 3.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35805, 19, 2.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35805, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35805, 99, 1) /* IVORYABLE_BOOL */
     , (35805, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35805, 2689) /* ModerateDaggerAptitude_SpellID */
     , (35805, 2694) /* ModerateSwordAptitude_SpellID */
     , (35805, 1353) /* EnduranceSelf5_SpellID */
     , (35805, 1485) /* Impenetrability5_SpellID */
     , (35805, 5074) /* ModerateTwoHandedAptitude_SpellID */
     , (35805, 1331) /* StrengthSelf5_SpellID */
     , (35805, 5430) /* ModerateVoidMagicAptitude_SpellID */
     , (35805, 248) /* InvulnerabilitySelf5_SpellID */
     , (35805, 2812) /* ModerateWarMagicAptitude_SpellID */
     , (35805, 2686) /* ModerateAxeAptitude_SpellID */
     , (35805, 2687) /* ModerateBowAptitude_SpellID */;

