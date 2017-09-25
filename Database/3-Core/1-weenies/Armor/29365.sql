/* Weenie - Armor - Blooded Silver Invader Lord Helm (29365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29365, 'helminvaderlordsilverblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29365, 18, 29365, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29365, 1, 'Blooded Silver Invader Lord Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29365, 8, 100686476) /* ICON_DID */
     , (29365, 1, 33559353) /* SETUP_DID */
     , (29365, 3, 536870932) /* SOUND_TABLE_DID */
     , (29365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29365, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29365, 1, 2) /* ITEM_TYPE_INT */
     , (29365, 5, 500) /* ENCUMB_VAL_INT */
     , (29365, 18, 1) /* UI_EFFECTS_INT */
     , (29365, 151, 2) /* HOOK_TYPE_INT */
     , (29365, 16, 1) /* ITEM_USEABLE_INT */
     , (29365, 9, 1) /* LOCATIONS_INT */
     , (29365, 19, 3000) /* VALUE_INT */
     , (29365, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29365, 93, 1044) /* PHYSICS_STATE_INT */
     , (29365, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29365, 13, True) /* ETHEREAL_BOOL */
     , (29365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29365, 19, True) /* ATTACKABLE_BOOL */
     , (29365, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29365, 0, 16791967);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29365, 16, 'A helm taken from one of the Knights of the Viamontian Silver Legion and fortified with royal blood.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29365, 160, 65) /* WIELD_DIFFICULTY_INT */
     , (29365, 33, 0) /* BONDED_INT */
     , (29365, 114, 0) /* ATTUNED_INT */
     , (29365, 19, 3000) /* VALUE_INT */
     , (29365, 5, 500) /* ENCUMB_VAL_INT */
     , (29365, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29365, 108, 850) /* ITEM_MAX_MANA_INT */
     , (29365, 28, 250) /* ARMOR_LEVEL_INT */
     , (29365, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29365, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29365, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29365, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29365, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29365, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29365, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29365, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29365, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29365, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29365, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29365, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29365, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29365, 260) /* ImpregnabilitySelf5_SpellID */
     , (29365, 1485) /* Impenetrability5_SpellID */
     , (29365, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (29365, 278) /* MagicResistanceSelf5_SpellID */
     , (29365, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (29365, 682) /* ArcaneEnlightenmentSelf5_SpellID */
     , (29365, 248) /* InvulnerabilitySelf5_SpellID */;

