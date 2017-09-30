/* Weenie - Casters - Legendary Seed of Harvests (48939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48939, 'ace48939-legendaryseedofharvests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48939, 18, 48939, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48939, 1, 'Legendary Seed of Harvests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48939, 8, 100692975) /* ICON_DID */
     , (48939, 1, 33561509) /* SETUP_DID */
     , (48939, 3, 536870932) /* SOUND_TABLE_DID */
     , (48939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48939, 28, 2128) /* SPELL_DID - FlameBolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48939, 1, 32768) /* ITEM_TYPE_INT */
     , (48939, 5, 50) /* ENCUMB_VAL_INT */
     , (48939, 18, 1) /* UI_EFFECTS_INT */
     , (48939, 151, 3) /* HOOK_TYPE_INT */
     , (48939, 94, 16) /* TARGET_TYPE_INT */
     , (48939, 16, 6291464) /* ITEM_USEABLE_INT */
     , (48939, 9, 16777216) /* LOCATIONS_INT */
     , (48939, 19, 20000) /* VALUE_INT */
     , (48939, 93, 3092) /* PHYSICS_STATE_INT */
     , (48939, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48939, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48939, 13, True) /* ETHEREAL_BOOL */
     , (48939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48939, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48939, 19, True) /* ATTACKABLE_BOOL */
     , (48939, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48939, 0, 83899123, 83899125)
     , (48939, 0, 83899124, 83899126);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48939, 0, 16796838);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48939, 16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48939, 160, 340) /* WIELD_DIFFICULTY_INT */
     , (48939, 33, 1) /* BONDED_INT */
     , (48939, 114, 1) /* ATTUNED_INT */
     , (48939, 19, 20000) /* VALUE_INT */
     , (48939, 5, 50) /* ENCUMB_VAL_INT */
     , (48939, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (48939, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (48939, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (48939, 45, 16) /* DAMAGE_TYPE_INT */
     , (48939, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (48939, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (48939, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48939, 152, 1.1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (48939, 144, 0.15) /* MANA_CONVERSION_MOD_FLOAT */
     , (48939, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (48939, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (48939, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48939, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48939, 2128) /* FlameBolt7_SpellID */
     , (48939, 4638) /* WarMagicMasterySelf8_SpellID */
     , (48939, 6075) /* CantripWarMagicAptitude4_SpellID */
     , (48939, 4670) /* CANTRIPSPIRITTHIRST3_SpellID */
     , (48939, 4414) /* Spiritdrinker8_SpellID */;

