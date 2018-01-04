/* Weenie - Casters - Acid Staff (37224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37224, 'ace37224-acidstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37224, 18, 37224, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37224, 1, 'Acid Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37224, 8, 100690005) /* ICON_DID */
     , (37224, 1, 33560650) /* SETUP_DID */
     , (37224, 3, 536870932) /* SOUND_TABLE_DID */
     , (37224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37224, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37224, 65, 1) /* PLACEMENT_INT */
     , (37224, 1, 32768) /* ITEM_TYPE_INT */
     , (37224, 5, 50) /* ENCUMB_VAL_INT */
     , (37224, 18, 256) /* UI_EFFECTS_INT */
     , (37224, 151, 2) /* HOOK_TYPE_INT */
     , (37224, 94, 16) /* TARGET_TYPE_INT */
     , (37224, 16, 1) /* ITEM_USEABLE_INT */
     , (37224, 9, 16777216) /* LOCATIONS_INT */
     , (37224, 19, 200) /* VALUE_INT */
     , (37224, 52, 1) /* PARENT_LOCATION_INT */
     , (37224, 93, 1044) /* PHYSICS_STATE_INT */
     , (37224, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37224, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37224, 13, True) /* ETHEREAL_BOOL */
     , (37224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37224, 19, True) /* ATTACKABLE_BOOL */
     , (37224, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37224, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37224, 0, 83894158, 83894158)
     , (37224, 0, 83894159, 83894159)
     , (37224, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37224, 0, 16788048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37224, 16, 'Acid Staff of Lightning') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37224, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (37224, 177, 4) /* GEM_COUNT_INT */
     , (37224, 178, 20) /* GEM_TYPE_INT */
     , (37224, 19, 20880) /* VALUE_INT */
     , (37224, 179, 64) /* IMBUED_EFFECT_INT */
     , (37224, 131, 51) /* MATERIAL_TYPE_INT */
     , (37224, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37224, 5, 50) /* ENCUMB_VAL_INT */
     , (37224, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37224, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37224, 171, 2) /* NUM_TIMES_TINKERED_INT */
     , (37224, 108, 3201) /* ITEM_MAX_MANA_INT */
     , (37224, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37224, 109, 307) /* ITEM_DIFFICULTY_INT */
     , (37224, 45, 32) /* DAMAGE_TYPE_INT */
     , (37224, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37224, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37224, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37224, 144, 0.102) /* MANA_CONVERSION_MOD_FLOAT */
     , (37224, 152, 1.2) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (37224, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37224, 29, 1.37) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37224, 4451) /* LightningBolt8_SpellID */
     , (37224, 2117) /* Truevalue7_SpellID */
     , (37224, 6124) /* CantripSummoningProwess3_SpellID */
     , (37224, 634) /* WarMagicMasterySelf6_SpellID */;

