/* Weenie - Casters - Staff (31819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31819, 'ace31819-staff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31819, 67108882, 31819, 3513483416, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31819, 1, 'Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31819, 8, 100669095) /* ICON_DID */
     , (31819, 50, 100689502) /* ICON_OVERLAY_DID */
     , (31819, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (31819, 1, 33555022) /* SETUP_DID */
     , (31819, 3, 536870932) /* SOUND_TABLE_DID */
     , (31819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31819, 28, 4455) /* SPELL_DID - ShockWave8_SpellID */
     , (31819, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31819, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31819, 1, 32768) /* ITEM_TYPE_INT */
     , (31819, 5, 50) /* ENCUMB_VAL_INT */
     , (31819, 18, 1025) /* UI_EFFECTS_INT */
     , (31819, 151, 2) /* HOOK_TYPE_INT */
     , (31819, 131, 26) /* MATERIAL_TYPE_INT */
     , (31819, 94, 16) /* TARGET_TYPE_INT */
     , (31819, 16, 6291461) /* ITEM_USEABLE_INT */
     , (31819, 9, 16777216) /* LOCATIONS_INT */
     , (31819, 19, 31221) /* VALUE_INT */
     , (31819, 52, 1) /* PARENT_LOCATION_INT */
     , (31819, 93, 1044) /* PHYSICS_STATE_INT */
     , (31819, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31819, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31819, 13, True) /* ETHEREAL_BOOL */
     , (31819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31819, 19, True) /* ATTACKABLE_BOOL */
     , (31819, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31819, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31819, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31819, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31819, 16, 'Slashing Baton of Blades') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31819, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (31819, 177, 3) /* GEM_COUNT_INT */
     , (31819, 178, 21) /* GEM_TYPE_INT */
     , (31819, 19, 20129) /* VALUE_INT */
     , (31819, 131, 51) /* MATERIAL_TYPE_INT */
     , (31819, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31819, 5, 50) /* ENCUMB_VAL_INT */
     , (31819, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31819, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (31819, 108, 4623) /* ITEM_MAX_MANA_INT */
     , (31819, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31819, 109, 403) /* ITEM_DIFFICULTY_INT */
     , (31819, 45, 1) /* DAMAGE_TYPE_INT */
     , (31819, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31819, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31819, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31819, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (31819, 152, 1.14) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (31819, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31819, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31819, 4457) /* WhirlingBlade8_SpellID */
     , (31819, 2117) /* Truevalue7_SpellID */
     , (31819, 4695) /* CANTRIPIMPREGNABILITY3_SpellID */;

