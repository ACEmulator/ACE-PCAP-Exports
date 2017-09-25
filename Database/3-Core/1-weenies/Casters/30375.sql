/* Weenie - Casters - Wand of the Frore Crystal (30375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30375, 'wandrarefrorecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30375, 67108882, 30375, 275480728, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30375, 1, 'Wand of the Frore Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30375, 8, 100686849) /* ICON_DID */
     , (30375, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30375, 1, 33559423) /* SETUP_DID */
     , (30375, 3, 536870932) /* SOUND_TABLE_DID */
     , (30375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30375, 28, 2136) /* SPELL_DID - FrostBolt7_SpellID */
     , (30375, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30375, 1, 32768) /* ITEM_TYPE_INT */
     , (30375, 5, 100) /* ENCUMB_VAL_INT */
     , (30375, 18, 128) /* UI_EFFECTS_INT */
     , (30375, 151, 2) /* HOOK_TYPE_INT */
     , (30375, 94, 16) /* TARGET_TYPE_INT */
     , (30375, 16, 6291460) /* ITEM_USEABLE_INT */
     , (30375, 9, 16777216) /* LOCATIONS_INT */
     , (30375, 19, 50000) /* VALUE_INT */
     , (30375, 52, 1) /* PARENT_LOCATION_INT */
     , (30375, 93, 1044) /* PHYSICS_STATE_INT */
     , (30375, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30375, 13, True) /* ETHEREAL_BOOL */
     , (30375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30375, 19, True) /* ATTACKABLE_BOOL */
     , (30375, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30375, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30375, 0, 83897140, 83897140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30375, 0, 16792055);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30375, 16, 'A mage who wandered through the northern mountains, researching ley lines, found a piece of unnaturally cold crystal in the middle of a set of standing stones.  He affixed the crystal to his wand, and found that the wand suddenly became unbearably cold to touch.  Rather than drop the wand, he held on for dear life.  He finally mastered the wand well enough to wield it, but not before it had frozen his hand so thoroughly as to render it permanently useless.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30375, 384, 1) /*  */
     , (30375, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30375, 17, 240) /* RARE_ID_INT */
     , (30375, 179, 128) /* IMBUED_EFFECT_INT */
     , (30375, 19, 50000) /* VALUE_INT */
     , (30375, 5, 100) /* ENCUMB_VAL_INT */
     , (30375, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30375, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30375, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (30375, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (30375, 45, 8) /* DAMAGE_TYPE_INT */
     , (30375, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30375, 383, 1) /*  */
     , (30375, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30375, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30375, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30375, 152, 1.27) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (30375, 144, 0.18) /* MANA_CONVERSION_MOD_FLOAT */
     , (30375, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30375, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (30375, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30375, 2136) /* FrostBolt7_SpellID */
     , (30375, 4675) /* CANTRIPFLAMEWARD3_SpellID */
     , (30375, 4494) /* ManaRenewalSelf8_SpellID */
     , (30375, 4705) /* CANTRIPMANACONVERSIONPROWESS3_SpellID */
     , (30375, 4468) /* FireProtectionSelf8_SpellID */
     , (30375, 4670) /* CANTRIPSPIRITTHIRST3_SpellID */;

