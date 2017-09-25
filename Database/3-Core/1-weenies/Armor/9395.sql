/* Weenie - Armor - Crest of Kings (9395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9395, 'shieldcrest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9395, 18, 9395, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9395, 1, 'Crest of Kings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9395, 8, 100671513) /* ICON_DID */
     , (9395, 1, 33557014) /* SETUP_DID */
     , (9395, 3, 536870932) /* SOUND_TABLE_DID */
     , (9395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9395, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9395, 1, 2) /* ITEM_TYPE_INT */
     , (9395, 5, 1100) /* ENCUMB_VAL_INT */
     , (9395, 51, 4) /* COMBAT_USE_INT */
     , (9395, 151, 2) /* HOOK_TYPE_INT */
     , (9395, 16, 1) /* ITEM_USEABLE_INT */
     , (9395, 9, 2097152) /* LOCATIONS_INT */
     , (9395, 19, 1750) /* VALUE_INT */
     , (9395, 93, 1044) /* PHYSICS_STATE_INT */
     , (9395, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9395, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9395, 13, True) /* ETHEREAL_BOOL */
     , (9395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9395, 19, True) /* ATTACKABLE_BOOL */
     , (9395, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9395, 16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9395, 176, 48) /* APPRAISAL_ITEM_SKILL_INT */
     , (9395, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9395, 19, 1750) /* VALUE_INT */
     , (9395, 5, 1100) /* ENCUMB_VAL_INT */
     , (9395, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (9395, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9395, 28, 100) /* ARMOR_LEVEL_INT */
     , (9395, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9395, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9395, 5, -0.05) /* MANA_RATE_FLOAT */
     , (9395, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9395, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9395, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9395, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9395, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9395, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9395, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9395, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9395, 1091) /* FireProtectionSelf3_SpellID */
     , (9395, 517) /* AcidProtectionSelf3_SpellID */
     , (9395, 1135) /* PiercingProtectionSelf3_SpellID */;

