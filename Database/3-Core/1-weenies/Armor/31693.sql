/* Weenie - Armor - Squalid Shield (31693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31693, 'ace31693-squalidshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31693, 18, 31693, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31693, 1, 'Squalid Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31693, 8, 100687771) /* ICON_DID */
     , (31693, 1, 33559542) /* SETUP_DID */
     , (31693, 3, 536870932) /* SOUND_TABLE_DID */
     , (31693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31693, 1, 2) /* ITEM_TYPE_INT */
     , (31693, 5, 800) /* ENCUMB_VAL_INT */
     , (31693, 51, 4) /* COMBAT_USE_INT */
     , (31693, 151, 2) /* HOOK_TYPE_INT */
     , (31693, 16, 1) /* ITEM_USEABLE_INT */
     , (31693, 9, 2097152) /* LOCATIONS_INT */
     , (31693, 19, 8500) /* VALUE_INT */
     , (31693, 52, 3) /* PARENT_LOCATION_INT */
     , (31693, 93, 1044) /* PHYSICS_STATE_INT */
     , (31693, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31693, 13, True) /* ETHEREAL_BOOL */
     , (31693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31693, 19, True) /* ATTACKABLE_BOOL */
     , (31693, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31693, 0, 83897268, 83897268);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31693, 0, 16792482);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31693, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (31693, 33, 0) /* BONDED_INT */
     , (31693, 114, 0) /* ATTUNED_INT */
     , (31693, 19, 8500) /* VALUE_INT */
     , (31693, 5, 800) /* ENCUMB_VAL_INT */
     , (31693, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31693, 28, 230) /* ARMOR_LEVEL_INT */
     , (31693, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (31693, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (31693, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31693, 159, 48) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31693, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31693, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31693, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31693, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31693, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31693, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31693, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31693, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31693, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31693, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31693, 1138) /* PiercingProtectionSelf6_SpellID */
     , (31693, 1528) /* FrostBane6_SpellID */
     , (31693, 249) /* InvulnerabilitySelf6_SpellID */
     , (31693, 2620) /* CANTRIPPIERCINGWARD1_SpellID */;

