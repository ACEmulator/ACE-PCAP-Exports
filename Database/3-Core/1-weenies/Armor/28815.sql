/* Weenie - Armor - Kul'dir (28815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28815, 'shieldkuldirlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28815, 18, 28815, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28815, 1, 'Kul''dir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28815, 8, 100686387) /* ICON_DID */
     , (28815, 1, 33559347) /* SETUP_DID */
     , (28815, 3, 536870932) /* SOUND_TABLE_DID */
     , (28815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28815, 1, 2) /* ITEM_TYPE_INT */
     , (28815, 5, 1100) /* ENCUMB_VAL_INT */
     , (28815, 51, 4) /* COMBAT_USE_INT */
     , (28815, 151, 2) /* HOOK_TYPE_INT */
     , (28815, 16, 1) /* ITEM_USEABLE_INT */
     , (28815, 9, 2097152) /* LOCATIONS_INT */
     , (28815, 19, 1200) /* VALUE_INT */
     , (28815, 52, 3) /* PARENT_LOCATION_INT */
     , (28815, 93, 1044) /* PHYSICS_STATE_INT */
     , (28815, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28815, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28815, 13, True) /* ETHEREAL_BOOL */
     , (28815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28815, 19, True) /* ATTACKABLE_BOOL */
     , (28815, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28815, 0, 83897045, 83897045);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28815, 0, 16791958);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28815, 160, 110) /* WIELD_DIFFICULTY_INT */
     , (28815, 19, 1200) /* VALUE_INT */
     , (28815, 5, 1100) /* ENCUMB_VAL_INT */
     , (28815, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (28815, 108, 700) /* ITEM_MAX_MANA_INT */
     , (28815, 28, 95) /* ARMOR_LEVEL_INT */
     , (28815, 109, 80) /* ITEM_DIFFICULTY_INT */
     , (28815, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28815, 159, 48) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28815, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28815, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28815, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28815, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28815, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28815, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28815, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28815, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28815, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28815, 1091) /* FireProtectionSelf3_SpellID */
     , (28815, 1483) /* Impenetrability3_SpellID */
     , (28815, 246) /* InvulnerabilitySelf3_SpellID */;

