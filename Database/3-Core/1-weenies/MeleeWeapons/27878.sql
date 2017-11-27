/* Weenie - MeleeWeapons - Bone Sword (27878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27878, 'swordgurukbone2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27878, 18, 27878, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27878, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27878, 8, 100676577) /* ICON_DID */
     , (27878, 1, 33558783) /* SETUP_DID */
     , (27878, 3, 536870932) /* SOUND_TABLE_DID */
     , (27878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27878, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27878, 1, 1) /* ITEM_TYPE_INT */
     , (27878, 5, 6400) /* ENCUMB_VAL_INT */
     , (27878, 51, 1) /* COMBAT_USE_INT */
     , (27878, 151, 2) /* HOOK_TYPE_INT */
     , (27878, 16, 1) /* ITEM_USEABLE_INT */
     , (27878, 9, 1048576) /* LOCATIONS_INT */
     , (27878, 19, 750) /* VALUE_INT */
     , (27878, 52, 1) /* PARENT_LOCATION_INT */
     , (27878, 93, 1044) /* PHYSICS_STATE_INT */
     , (27878, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27878, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27878, 13, True) /* ETHEREAL_BOOL */
     , (27878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27878, 19, True) /* ATTACKABLE_BOOL */
     , (27878, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27878, 16, 'Large Kite Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27878, 177, 1) /* GEM_COUNT_INT */
     , (27878, 178, 33) /* GEM_TYPE_INT */
     , (27878, 19, 13810) /* VALUE_INT */
     , (27878, 131, 60) /* MATERIAL_TYPE_INT */
     , (27878, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27878, 5, 1100) /* ENCUMB_VAL_INT */
     , (27878, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (27878, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (27878, 28, 140) /* ARMOR_LEVEL_INT */
     , (27878, 108, 1751) /* ITEM_MAX_MANA_INT */
     , (27878, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27878, 109, 289) /* ITEM_DIFFICULTY_INT */
     , (27878, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27878, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27878, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27878, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27878, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27878, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27878, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27878, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27878, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27878, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27878, 2604) /* CANTRIPIMPENETRABILITY1_SpellID */
     , (27878, 1528) /* FrostBane6_SpellID */
     , (27878, 2108) /* Impenetrability7_SpellID */
     , (27878, 2110) /* LightningBane7_SpellID */
     , (27878, 5887) /* CantripSneakAttackProwess1_SpellID */;

