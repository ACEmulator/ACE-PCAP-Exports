/* Weenie - Armor - Crest of Kings (27089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27089, 'shieldcrestnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27089, 18, 27089, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27089, 1, 'Crest of Kings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27089, 8, 100671513) /* ICON_DID */
     , (27089, 1, 33557014) /* SETUP_DID */
     , (27089, 3, 536870932) /* SOUND_TABLE_DID */
     , (27089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27089, 1, 2) /* ITEM_TYPE_INT */
     , (27089, 5, 800) /* ENCUMB_VAL_INT */
     , (27089, 51, 4) /* COMBAT_USE_INT */
     , (27089, 151, 2) /* HOOK_TYPE_INT */
     , (27089, 16, 1) /* ITEM_USEABLE_INT */
     , (27089, 9, 2097152) /* LOCATIONS_INT */
     , (27089, 19, 1750) /* VALUE_INT */
     , (27089, 52, 3) /* PARENT_LOCATION_INT */
     , (27089, 93, 1044) /* PHYSICS_STATE_INT */
     , (27089, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27089, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27089, 13, True) /* ETHEREAL_BOOL */
     , (27089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27089, 19, True) /* ATTACKABLE_BOOL */
     , (27089, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27089, 16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27089, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27089, 19, 1750) /* VALUE_INT */
     , (27089, 5, 800) /* ENCUMB_VAL_INT */
     , (27089, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27089, 28, 150) /* ARMOR_LEVEL_INT */
     , (27089, 108, 200) /* ITEM_MAX_MANA_INT */
     , (27089, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27089, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27089, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27089, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27089, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27089, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27089, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27089, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27089, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27089, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27089, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27089, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27089, 512) /* AcidProtectionOther4_SpellID */
     , (27089, 849) /* FireProtectionOther4_SpellID */
     , (27089, 1142) /* PiercingProtectionOther4_SpellID */;

