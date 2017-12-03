/* Weenie - Armor - Prismatic Diamond Shield (33257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33257, 'ace33257-prismaticdiamondshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33257, 18, 33257, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33257, 1, 'Prismatic Diamond Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33257, 8, 100674092) /* ICON_DID */
     , (33257, 1, 33557043) /* SETUP_DID */
     , (33257, 3, 536870932) /* SOUND_TABLE_DID */
     , (33257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33257, 1, 2) /* ITEM_TYPE_INT */
     , (33257, 5, 690) /* ENCUMB_VAL_INT */
     , (33257, 51, 4) /* COMBAT_USE_INT */
     , (33257, 18, 1) /* UI_EFFECTS_INT */
     , (33257, 151, 2) /* HOOK_TYPE_INT */
     , (33257, 16, 1) /* ITEM_USEABLE_INT */
     , (33257, 9, 2097152) /* LOCATIONS_INT */
     , (33257, 19, 8000) /* VALUE_INT */
     , (33257, 52, 3) /* PARENT_LOCATION_INT */
     , (33257, 93, 1044) /* PHYSICS_STATE_INT */
     , (33257, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33257, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33257, 13, True) /* ETHEREAL_BOOL */
     , (33257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33257, 19, True) /* ATTACKABLE_BOOL */
     , (33257, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33257, 0, 83898704, 83898705);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33257, 0, 16785844);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33257, 16, 'A shield made of diamond infused with the power of the Elements.  It is incredibly resilient, and seems to be nigh unbreakable. A soft glow surrounds the shield and storms can be seen waxing and waning within the crystal surface.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33257, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (33257, 176, 48) /* APPRAISAL_ITEM_SKILL_INT */
     , (33257, 115, 480) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33257, 19, 8000) /* VALUE_INT */
     , (33257, 5, 690) /* ENCUMB_VAL_INT */
     , (33257, 106, 310) /* ITEM_SPELLCRAFT_INT */
     , (33257, 108, 2400) /* ITEM_MAX_MANA_INT */
     , (33257, 28, 250) /* ARMOR_LEVEL_INT */
     , (33257, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33257, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33257, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33257, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33257, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33257, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33257, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33257, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33257, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33257, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33257, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33257, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33257, 2245) /* InvulnerabilitySelf7_SpellID */
     , (33257, 2151) /* BladeProtectionSelf7_SpellID */
     , (33257, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (33257, 2161) /* PiercingProtectionSelf7_SpellID */
     , (33257, 2108) /* Impenetrability7_SpellID */;

