/* Weenie - Armor - Gear Shield (41204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41204, 'ace41204-gearshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41204, 18, 41204, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41204, 1, 'Gear Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41204, 8, 100690543) /* ICON_DID */
     , (41204, 1, 33560776) /* SETUP_DID */
     , (41204, 3, 536870932) /* SOUND_TABLE_DID */
     , (41204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41204, 1, 2) /* ITEM_TYPE_INT */
     , (41204, 5, 350) /* ENCUMB_VAL_INT */
     , (41204, 51, 4) /* COMBAT_USE_INT */
     , (41204, 18, 1) /* UI_EFFECTS_INT */
     , (41204, 151, 2) /* HOOK_TYPE_INT */
     , (41204, 16, 1) /* ITEM_USEABLE_INT */
     , (41204, 9, 2097152) /* LOCATIONS_INT */
     , (41204, 19, 10000) /* VALUE_INT */
     , (41204, 52, 3) /* PARENT_LOCATION_INT */
     , (41204, 93, 1044) /* PHYSICS_STATE_INT */
     , (41204, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41204, 13, True) /* ETHEREAL_BOOL */
     , (41204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41204, 19, True) /* ATTACKABLE_BOOL */
     , (41204, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41204, 16, 'A round shield that has been fashioned out of a strange gear.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41204, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (41204, 19, 10000) /* VALUE_INT */
     , (41204, 36, 9999) /* RESIST_MAGIC_INT */
     , (41204, 5, 350) /* ENCUMB_VAL_INT */
     , (41204, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (41204, 28, 510) /* ARMOR_LEVEL_INT */
     , (41204, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (41204, 109, 325) /* ITEM_DIFFICULTY_INT */
     , (41204, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (41204, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41204, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41204, 159, 1) /* ABSORB_MAGIC_DAMAGE_FLOAT */
     , (41204, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41204, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41204, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41204, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41204, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41204, 18, 2.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41204, 19, 2.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (41204, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41204, 4558) /* ImpregnabilitySelf8_SpellID */
     , (41204, 4560) /* InvulnerabilitySelf8_SpellID */
     , (41204, 4391) /* AcidBane8_SpellID */
     , (41204, 4407) /* Impenetrability8_SpellID */
     , (41204, 4409) /* LightningBane8_SpellID */
     , (41204, 4667) /* CANTRIPIMPENETRABILITY3_SpellID */;

