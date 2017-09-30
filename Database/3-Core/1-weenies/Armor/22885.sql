/* Weenie - Armor - Bandit Shield (22885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22885, 'shieldbanditnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22885, 18, 22885, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22885, 1, 'Bandit Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22885, 8, 100673878) /* ICON_DID */
     , (22885, 1, 33554786) /* SETUP_DID */
     , (22885, 3, 536870932) /* SOUND_TABLE_DID */
     , (22885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22885, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22885, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22885, 1, 2) /* ITEM_TYPE_INT */
     , (22885, 5, 500) /* ENCUMB_VAL_INT */
     , (22885, 51, 4) /* COMBAT_USE_INT */
     , (22885, 18, 1) /* UI_EFFECTS_INT */
     , (22885, 151, 2) /* HOOK_TYPE_INT */
     , (22885, 16, 1) /* ITEM_USEABLE_INT */
     , (22885, 9, 2097152) /* LOCATIONS_INT */
     , (22885, 19, 320) /* VALUE_INT */
     , (22885, 93, 1044) /* PHYSICS_STATE_INT */
     , (22885, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22885, 13, True) /* ETHEREAL_BOOL */
     , (22885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22885, 19, True) /* ATTACKABLE_BOOL */
     , (22885, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22885, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22885, 0, 83890137, 83890140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22885, 0, 16778320);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22885, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (22885, 19, 320) /* VALUE_INT */
     , (22885, 5, 500) /* ENCUMB_VAL_INT */
     , (22885, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (22885, 28, 150) /* ARMOR_LEVEL_INT */
     , (22885, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (22885, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (22885, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (22885, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22885, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (22885, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22885, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22885, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22885, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22885, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22885, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22885, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22885, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22885, 1093) /* FireProtectionSelf5_SpellID */
     , (22885, 1485) /* Impenetrability5_SpellID */
     , (22885, 854) /* DeceptionMasterySelf5_SpellID */
     , (22885, 926) /* LockpickMasterySelf5_SpellID */;

