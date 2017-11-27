/* Weenie - Casters - Winter Orb (29265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29265, 'wandslashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29265, 67108882, 29265, 2439741592, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29265, 1, 'Winter Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29265, 8, 100688575) /* ICON_DID */
     , (29265, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (29265, 1, 33559811) /* SETUP_DID */
     , (29265, 3, 536870932) /* SOUND_TABLE_DID */
     , (29265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29265, 28, 80) /* SPELL_DID - LightningBolt6_SpellID */
     , (29265, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29265, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29265, 1, 32768) /* ITEM_TYPE_INT */
     , (29265, 5, 50) /* ENCUMB_VAL_INT */
     , (29265, 18, 1025) /* UI_EFFECTS_INT */
     , (29265, 151, 2) /* HOOK_TYPE_INT */
     , (29265, 131, 51) /* MATERIAL_TYPE_INT */
     , (29265, 94, 16) /* TARGET_TYPE_INT */
     , (29265, 16, 6291461) /* ITEM_USEABLE_INT */
     , (29265, 9, 16777216) /* LOCATIONS_INT */
     , (29265, 19, 17609) /* VALUE_INT */
     , (29265, 52, 1) /* PARENT_LOCATION_INT */
     , (29265, 93, 1044) /* PHYSICS_STATE_INT */
     , (29265, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29265, 13, True) /* ETHEREAL_BOOL */
     , (29265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29265, 19, True) /* ATTACKABLE_BOOL */
     , (29265, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29265, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29265, 0, 83894407, 83894407);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29265, 0, 16792927);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29265, 16, 'Slashing Sceptre of Lightning') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29265, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (29265, 177, 3) /* GEM_COUNT_INT */
     , (29265, 178, 21) /* GEM_TYPE_INT */
     , (29265, 19, 17434) /* VALUE_INT */
     , (29265, 131, 58) /* MATERIAL_TYPE_INT */
     , (29265, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29265, 5, 50) /* ENCUMB_VAL_INT */
     , (29265, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (29265, 106, 303) /* ITEM_SPELLCRAFT_INT */
     , (29265, 108, 3267) /* ITEM_MAX_MANA_INT */
     , (29265, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29265, 109, 322) /* ITEM_DIFFICULTY_INT */
     , (29265, 45, 1) /* DAMAGE_TYPE_INT */
     , (29265, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29265, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29265, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29265, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (29265, 152, 1.13) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (29265, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (29265, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29265, 2140) /* Lightningbolt7_SpellID */
     , (29265, 2117) /* Truevalue7_SpellID */
     , (29265, 2502) /* CANTRIPARCANEPROWESS2_SpellID */;

