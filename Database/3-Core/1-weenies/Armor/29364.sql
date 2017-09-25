/* Weenie - Armor - Silver Invader Lord Helm (29364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29364, 'helminvaderlordsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29364, 18, 29364, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29364, 1, 'Silver Invader Lord Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29364, 8, 100686476) /* ICON_DID */
     , (29364, 1, 33559353) /* SETUP_DID */
     , (29364, 3, 536870932) /* SOUND_TABLE_DID */
     , (29364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29364, 1, 2) /* ITEM_TYPE_INT */
     , (29364, 5, 500) /* ENCUMB_VAL_INT */
     , (29364, 18, 1) /* UI_EFFECTS_INT */
     , (29364, 151, 2) /* HOOK_TYPE_INT */
     , (29364, 16, 1) /* ITEM_USEABLE_INT */
     , (29364, 9, 1) /* LOCATIONS_INT */
     , (29364, 19, 3000) /* VALUE_INT */
     , (29364, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29364, 93, 1044) /* PHYSICS_STATE_INT */
     , (29364, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29364, 13, True) /* ETHEREAL_BOOL */
     , (29364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29364, 19, True) /* ATTACKABLE_BOOL */
     , (29364, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29364, 0, 16792538);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29364, 16, 'A helm taken from one of the Knights of the Viamontian Silver Legion.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29364, 160, 65) /* WIELD_DIFFICULTY_INT */
     , (29364, 33, 0) /* BONDED_INT */
     , (29364, 114, 0) /* ATTUNED_INT */
     , (29364, 19, 3000) /* VALUE_INT */
     , (29364, 5, 500) /* ENCUMB_VAL_INT */
     , (29364, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29364, 28, 230) /* ARMOR_LEVEL_INT */
     , (29364, 108, 850) /* ITEM_MAX_MANA_INT */
     , (29364, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29364, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29364, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29364, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29364, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29364, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29364, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29364, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29364, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29364, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29364, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29364, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29364, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29364, 260) /* ImpregnabilitySelf5_SpellID */
     , (29364, 1485) /* Impenetrability5_SpellID */
     , (29364, 278) /* MagicResistanceSelf5_SpellID */
     , (29364, 248) /* InvulnerabilitySelf5_SpellID */;

