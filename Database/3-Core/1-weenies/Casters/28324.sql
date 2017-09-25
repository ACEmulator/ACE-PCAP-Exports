/* Weenie - Casters - Caulnalain Crystal Orb (28324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28324, 'orbcrystalcaulnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28324, 18, 28324, 271138968, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28324, 1, 'Caulnalain Crystal Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28324, 8, 100670982) /* ICON_DID */
     , (28324, 1, 33556767) /* SETUP_DID */
     , (28324, 3, 536870932) /* SOUND_TABLE_DID */
     , (28324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28324, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28324, 1, 32768) /* ITEM_TYPE_INT */
     , (28324, 5, 50) /* ENCUMB_VAL_INT */
     , (28324, 18, 1) /* UI_EFFECTS_INT */
     , (28324, 151, 2) /* HOOK_TYPE_INT */
     , (28324, 94, 16) /* TARGET_TYPE_INT */
     , (28324, 16, 6291464) /* ITEM_USEABLE_INT */
     , (28324, 9, 16777216) /* LOCATIONS_INT */
     , (28324, 19, 2000) /* VALUE_INT */
     , (28324, 93, 3092) /* PHYSICS_STATE_INT */
     , (28324, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28324, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28324, 13, True) /* ETHEREAL_BOOL */
     , (28324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28324, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28324, 19, True) /* ATTACKABLE_BOOL */
     , (28324, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28324, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28324, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28324, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28324, 15, 'An orb imbued with the power of the Caulnalain Crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28324, 19, 2000) /* VALUE_INT */
     , (28324, 5, 50) /* ENCUMB_VAL_INT */
     , (28324, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28324, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (28324, 109, 200) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28324, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (28324, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28324, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28324, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28324, 584) /* ItemEnchantmentMasterySelf4_SpellID */
     , (28324, 2012) /* WizardsIntellect_SpellID */
     , (28324, 560) /* CreatureEnchantmentMasterySelf4_SpellID */;

