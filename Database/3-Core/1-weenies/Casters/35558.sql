/* Weenie - Casters - Ice Wand (35558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35558, 'ace35558-icewand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35558, 67108882, 35558, 7045136, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35558, 1, 'Ice Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35558, 8, 100686849) /* ICON_DID */
     , (35558, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35558, 1, 33559423) /* SETUP_DID */
     , (35558, 3, 536870932) /* SOUND_TABLE_DID */
     , (35558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35558, 28, 1836) /* SPELL_DID - FrostStrike_SpellID */
     , (35558, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35558, 1, 32768) /* ITEM_TYPE_INT */
     , (35558, 5, 50) /* ENCUMB_VAL_INT */
     , (35558, 94, 16) /* TARGET_TYPE_INT */
     , (35558, 16, 6291460) /* ITEM_USEABLE_INT */
     , (35558, 9, 16777216) /* LOCATIONS_INT */
     , (35558, 52, 1) /* PARENT_LOCATION_INT */
     , (35558, 93, 1044) /* PHYSICS_STATE_INT */
     , (35558, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35558, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35558, 13, True) /* ETHEREAL_BOOL */
     , (35558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35558, 19, True) /* ATTACKABLE_BOOL */
     , (35558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35558, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35558, 0, 83897140, 83897140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35558, 0, 16792055);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35558, 16, 'Inscribed on the pale blue jewel of this wand are the runes of an unknown language.  It bears a unique affinity for spells of frost, and it seems to be filled with a deadly, otherworldly magic.  It is icy cold to the touch, a cold that evokes the bleak, chilling void of portalspace.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35558, 33, -1) /* BONDED_INT */
     , (35558, 114, 0) /* ATTUNED_INT */
     , (35558, 98, 1485662498) /* CREATION_TIMESTAMP_INT */
     , (35558, 19, 0) /* VALUE_INT */
     , (35558, 36, 9999) /* RESIST_MAGIC_INT */
     , (35558, 5, 50) /* ENCUMB_VAL_INT */
     , (35558, 263, 8) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35558, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (35558, 267, 10800) /* LIFESPAN_INT */
     , (35558, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35558, 268, 10678) /* REMAINING_LIFESPAN_INT */
     , (35558, 45, 8) /* DAMAGE_TYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35558, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (35558, 144, 0.34) /* MANA_CONVERSION_MOD_FLOAT */
     , (35558, 152, 1.5) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (35558, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35558, 5, -0.033) /* MANA_RATE_FLOAT */
     , (35558, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35558, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (35558, 150, 1.05) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35558, 99, 0) /* IVORYABLE_BOOL */
     , (35558, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35558, 1836) /* FrostStrike_SpellID */
     , (35558, 2322) /* WarMagicMasteryOther7_SpellID */
     , (35558, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (35558, 2612) /* CANTRIPFROSTWARD2_SpellID */
     , (35558, 4086) /* CantripArmorIceShield_SpellID */;

