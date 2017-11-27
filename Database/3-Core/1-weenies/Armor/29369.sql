/* Weenie - Armor - Blooded Gold Invader Lord Helm (29369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29369, 'helminvaderlordgoldblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29369, 18, 29369, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29369, 1, 'Blooded Gold Invader Lord Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29369, 8, 100686482) /* ICON_DID */
     , (29369, 1, 33559355) /* SETUP_DID */
     , (29369, 3, 536870932) /* SOUND_TABLE_DID */
     , (29369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29369, 1, 2) /* ITEM_TYPE_INT */
     , (29369, 5, 500) /* ENCUMB_VAL_INT */
     , (29369, 18, 1) /* UI_EFFECTS_INT */
     , (29369, 151, 2) /* HOOK_TYPE_INT */
     , (29369, 16, 1) /* ITEM_USEABLE_INT */
     , (29369, 9, 1) /* LOCATIONS_INT */
     , (29369, 19, 3500) /* VALUE_INT */
     , (29369, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29369, 93, 1044) /* PHYSICS_STATE_INT */
     , (29369, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29369, 13, True) /* ETHEREAL_BOOL */
     , (29369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29369, 19, True) /* ATTACKABLE_BOOL */
     , (29369, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29369, 0, 16791971);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29369, 16, 'A helm taken from one of the Knights of the Viamontian Gold Legion and fortified with royal blood.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29369, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (29369, 33, 0) /* BONDED_INT */
     , (29369, 114, 0) /* ATTUNED_INT */
     , (29369, 19, 3500) /* VALUE_INT */
     , (29369, 5, 500) /* ENCUMB_VAL_INT */
     , (29369, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29369, 108, 900) /* ITEM_MAX_MANA_INT */
     , (29369, 28, 500) /* ARMOR_LEVEL_INT */
     , (29369, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29369, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29369, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29369, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29369, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29369, 13, 2.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29369, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29369, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29369, 16, 2.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29369, 17, 2.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29369, 18, 2.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29369, 19, 2.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29369, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29369, 261) /* ImpregnabilitySelf6_SpellID */
     , (29369, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (29369, 1486) /* Impenetrability6_SpellID */
     , (29369, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (29369, 279) /* MagicResistanceSelf6_SpellID */
     , (29369, 683) /* ArcaneEnlightenmentSelf6_SpellID */
     , (29369, 249) /* InvulnerabilitySelf6_SpellID */;

