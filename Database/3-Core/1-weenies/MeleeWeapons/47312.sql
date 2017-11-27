/* Weenie - MeleeWeapons - Frost Board with Nail (47312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47312, 'ace47312-frostboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47312, 18, 47312, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47312, 1, 'Frost Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47312, 8, 100688084) /* ICON_DID */
     , (47312, 1, 33559655) /* SETUP_DID */
     , (47312, 3, 536870932) /* SOUND_TABLE_DID */
     , (47312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47312, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47312, 1, 1) /* ITEM_TYPE_INT */
     , (47312, 5, 800) /* ENCUMB_VAL_INT */
     , (47312, 51, 1) /* COMBAT_USE_INT */
     , (47312, 18, 128) /* UI_EFFECTS_INT */
     , (47312, 151, 2) /* HOOK_TYPE_INT */
     , (47312, 16, 1) /* ITEM_USEABLE_INT */
     , (47312, 9, 1048576) /* LOCATIONS_INT */
     , (47312, 19, 350) /* VALUE_INT */
     , (47312, 52, 1) /* PARENT_LOCATION_INT */
     , (47312, 93, 1044) /* PHYSICS_STATE_INT */
     , (47312, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47312, 13, True) /* ETHEREAL_BOOL */
     , (47312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47312, 19, True) /* ATTACKABLE_BOOL */
     , (47312, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47312, 67116700, 0, 101)
     , (47312, 67116700, 101, 100)
     , (47312, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47312, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47312, 0, 16792613);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47312, 16, 'Compass of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47312, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (47312, 177, 2) /* GEM_COUNT_INT */
     , (47312, 178, 23) /* GEM_TYPE_INT */
     , (47312, 19, 10018) /* VALUE_INT */
     , (47312, 131, 63) /* MATERIAL_TYPE_INT */
     , (47312, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47312, 5, 100) /* ENCUMB_VAL_INT */
     , (47312, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (47312, 106, 326) /* ITEM_SPELLCRAFT_INT */
     , (47312, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (47312, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47312, 109, 364) /* ITEM_DIFFICULTY_INT */
     , (47312, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47312, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (47312, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47312, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47312, 2061) /* EnduranceSelf7_SpellID */
     , (47312, 4710) /* CANTRIPSPRINT3_SpellID */;

