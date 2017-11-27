/* Weenie - MeleeWeapons - Flaming Hatchet (48991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48991, 'ace48991-flaminghatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48991, 18, 48991, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48991, 1, 'Flaming Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48991, 8, 100686914) /* ICON_DID */
     , (48991, 1, 33559449) /* SETUP_DID */
     , (48991, 3, 536870932) /* SOUND_TABLE_DID */
     , (48991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48991, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48991, 1, 1) /* ITEM_TYPE_INT */
     , (48991, 5, 450) /* ENCUMB_VAL_INT */
     , (48991, 51, 1) /* COMBAT_USE_INT */
     , (48991, 18, 32) /* UI_EFFECTS_INT */
     , (48991, 16, 1) /* ITEM_USEABLE_INT */
     , (48991, 9, 1048576) /* LOCATIONS_INT */
     , (48991, 19, 130) /* VALUE_INT */
     , (48991, 52, 1) /* PARENT_LOCATION_INT */
     , (48991, 93, 1044) /* PHYSICS_STATE_INT */
     , (48991, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48991, 13, True) /* ETHEREAL_BOOL */
     , (48991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48991, 19, True) /* ATTACKABLE_BOOL */
     , (48991, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48991, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48991, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48991, 0, 16792134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48991, 16, 'Gorget of Armor Expertise') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48991, 19, 4843) /* VALUE_INT */
     , (48991, 131, 60) /* MATERIAL_TYPE_INT */
     , (48991, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48991, 5, 150) /* ENCUMB_VAL_INT */
     , (48991, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (48991, 106, 195) /* ITEM_SPELLCRAFT_INT */
     , (48991, 108, 1901) /* ITEM_MAX_MANA_INT */
     , (48991, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48991, 109, 195) /* ITEM_DIFFICULTY_INT */
     , (48991, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48991, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48991, 706) /* ArmorExpertiseSelf5_SpellID */;

