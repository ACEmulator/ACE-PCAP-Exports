/* Weenie - Armor - Nexus Commander's Helm (32300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32300, 'ace32300-nexuscommandershelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32300, 18, 32300, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32300, 1, 'Nexus Commander''s Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32300, 8, 100688283) /* ICON_DID */
     , (32300, 1, 33556856) /* SETUP_DID */
     , (32300, 3, 536870932) /* SOUND_TABLE_DID */
     , (32300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32300, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32300, 1, 2) /* ITEM_TYPE_INT */
     , (32300, 5, 500) /* ENCUMB_VAL_INT */
     , (32300, 18, 1) /* UI_EFFECTS_INT */
     , (32300, 151, 2) /* HOOK_TYPE_INT */
     , (32300, 16, 1) /* ITEM_USEABLE_INT */
     , (32300, 9, 1) /* LOCATIONS_INT */
     , (32300, 19, 8000) /* VALUE_INT */
     , (32300, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32300, 93, 1044) /* PHYSICS_STATE_INT */
     , (32300, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32300, 13, True) /* ETHEREAL_BOOL */
     , (32300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32300, 19, True) /* ATTACKABLE_BOOL */
     , (32300, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32300, 67109941, 240, 10)
     , (32300, 67110348, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32300, 0, 16792802);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32300, 16, 'A helm taken from the Commander of the Viamontian Knights in the Nexus.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32300, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32300, 33, 0) /* BONDED_INT */
     , (32300, 114, 0) /* ATTUNED_INT */
     , (32300, 19, 8000) /* VALUE_INT */
     , (32300, 5, 500) /* ENCUMB_VAL_INT */
     , (32300, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (32300, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32300, 28, 400) /* ARMOR_LEVEL_INT */
     , (32300, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (32300, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32300, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (32300, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32300, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32300, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32300, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32300, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32300, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32300, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32300, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32300, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32300, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32300, 2612) /* CANTRIPFROSTWARD2_SpellID */
     , (32300, 249) /* InvulnerabilitySelf6_SpellID */
     , (32300, 2108) /* Impenetrability7_SpellID */;

