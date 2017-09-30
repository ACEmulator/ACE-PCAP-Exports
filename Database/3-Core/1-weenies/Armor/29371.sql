/* Weenie - Armor - Blooded Platinum Invader Lord Helm (29371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29371, 'helminvaderlordplatinumblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29371, 18, 29371, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29371, 1, 'Blooded Platinum Invader Lord Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29371, 8, 100686485) /* ICON_DID */
     , (29371, 1, 33559356) /* SETUP_DID */
     , (29371, 3, 536870932) /* SOUND_TABLE_DID */
     , (29371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29371, 1, 2) /* ITEM_TYPE_INT */
     , (29371, 5, 500) /* ENCUMB_VAL_INT */
     , (29371, 18, 1) /* UI_EFFECTS_INT */
     , (29371, 151, 2) /* HOOK_TYPE_INT */
     , (29371, 16, 1) /* ITEM_USEABLE_INT */
     , (29371, 9, 1) /* LOCATIONS_INT */
     , (29371, 19, 4000) /* VALUE_INT */
     , (29371, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29371, 93, 1044) /* PHYSICS_STATE_INT */
     , (29371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29371, 13, True) /* ETHEREAL_BOOL */
     , (29371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29371, 19, True) /* ATTACKABLE_BOOL */
     , (29371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29371, 0, 16791973);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29371, 16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29371, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (29371, 33, 0) /* BONDED_INT */
     , (29371, 114, 0) /* ATTUNED_INT */
     , (29371, 19, 4000) /* VALUE_INT */
     , (29371, 5, 500) /* ENCUMB_VAL_INT */
     , (29371, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (29371, 108, 950) /* ITEM_MAX_MANA_INT */
     , (29371, 28, 540) /* ARMOR_LEVEL_INT */
     , (29371, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (29371, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29371, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29371, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29371, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29371, 13, 2.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29371, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29371, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29371, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29371, 17, 1.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29371, 18, 2.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29371, 19, 2.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29371, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29371, 2243) /* ImpregnabilitySelf7_SpellID */
     , (29371, 2245) /* InvulnerabilitySelf7_SpellID */
     , (29371, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (29371, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (29371, 2195) /* ArcaneEnlightenmentSelf7_SpellID */
     , (29371, 2281) /* MagicResistanceSelf7_SpellID */
     , (29371, 2108) /* Impenetrability7_SpellID */;

