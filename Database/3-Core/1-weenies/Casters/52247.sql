/* Weenie - Casters - Idol of the Recluse (52247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52247, 'ace52247-idoloftherecluse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52247, 18, 52247, 275480600, NULL, NULL, 164001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52247, 1, 'Idol of the Recluse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52247, 8, 100669122) /* ICON_DID */
     , (52247, 1, 33561621) /* SETUP_DID */
     , (52247, 28, 3203) /* SPELL_DID - DispelAllBadOther7NoManaCon_SpellID */
     , (52247, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52247, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52247, 1, 32768) /* ITEM_TYPE_INT */
     , (52247, 5, 200) /* ENCUMB_VAL_INT */
     , (52247, 151, 2) /* HOOK_TYPE_INT */
     , (52247, 94, 16) /* TARGET_TYPE_INT */
     , (52247, 16, 6291464) /* ITEM_USEABLE_INT */
     , (52247, 9, 16777216) /* LOCATIONS_INT */
     , (52247, 19, 5000) /* VALUE_INT */
     , (52247, 52, 1) /* PARENT_LOCATION_INT */
     , (52247, 93, 1044) /* PHYSICS_STATE_INT */
     , (52247, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52247, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52247, 13, True) /* ETHEREAL_BOOL */
     , (52247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52247, 19, True) /* ATTACKABLE_BOOL */
     , (52247, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52247, 67113142, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52247, 0, 83889342, 83890954)
     , (52247, 0, 83889072, 83890954)
     , (52247, 1, 83887064, 83890954)
     , (52247, 2, 83887066, 83890954)
     , (52247, 3, 83889344, 83890954)
     , (52247, 4, 83887068, 83890954)
     , (52247, 5, 83887064, 83890954)
     , (52247, 6, 83887066, 83890954)
     , (52247, 7, 83889344, 83890954)
     , (52247, 8, 83887068, 83890954)
     , (52247, 9, 83887061, 83890954)
     , (52247, 9, 83887060, 83890954)
     , (52247, 10, 83887069, 83890954)
     , (52247, 11, 83887067, 83890954)
     , (52247, 12, 83887059, 83890954)
     , (52247, 13, 83887069, 83890954)
     , (52247, 14, 83887067, 83890954)
     , (52247, 15, 83887059, 83890954)
     , (52247, 16, 83886233, 83890952)
     , (52247, 16, 83886232, 83890953)
     , (52247, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52247, 0, 16777294)
     , (52247, 1, 16777295)
     , (52247, 2, 16777293)
     , (52247, 3, 16777292)
     , (52247, 4, 16777291)
     , (52247, 5, 16777299)
     , (52247, 6, 16777297)
     , (52247, 7, 16777296)
     , (52247, 8, 16777298)
     , (52247, 9, 16777300)
     , (52247, 10, 16777301)
     , (52247, 11, 16777302)
     , (52247, 12, 16777304)
     , (52247, 13, 16777303)
     , (52247, 14, 16777305)
     , (52247, 15, 16777307)
     , (52247, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52247, 16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LONG_DESC_STRING */
     , (52247, 14, 'Use this item to equip it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52247, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (52247, 33, 1) /* BONDED_INT */
     , (52247, 114, 1) /* ATTUNED_INT */
     , (52247, 19, 5000) /* VALUE_INT */
     , (52247, 5, 200) /* ENCUMB_VAL_INT */
     , (52247, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (52247, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (52247, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (52247, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (52247, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52247, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (52247, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (52247, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52247, 99, 1) /* IVORYABLE_BOOL */
     , (52247, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52247, 3203) /* DispelAllBadOther7NoManaCon_SpellID */
     , (52247, 6046) /* CantripCreatureEnchantmentAptitude4_SpellID */
     , (52247, 4530) /* CreatureEnchantmentMasterySelf8_SpellID */;

