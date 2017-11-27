/* Weenie - MeleeWeapons - Raven Sabra (31387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31387, 'ace31387-ravensabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31387, 18, 31387, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31387, 1, 'Raven Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31387, 8, 100686942) /* ICON_DID */
     , (31387, 1, 33559457) /* SETUP_DID */
     , (31387, 3, 536870932) /* SOUND_TABLE_DID */
     , (31387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31387, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31387, 1, 1) /* ITEM_TYPE_INT */
     , (31387, 5, 350) /* ENCUMB_VAL_INT */
     , (31387, 51, 1) /* COMBAT_USE_INT */
     , (31387, 18, 32) /* UI_EFFECTS_INT */
     , (31387, 16, 1) /* ITEM_USEABLE_INT */
     , (31387, 9, 1048576) /* LOCATIONS_INT */
     , (31387, 19, 220) /* VALUE_INT */
     , (31387, 52, 1) /* PARENT_LOCATION_INT */
     , (31387, 93, 1044) /* PHYSICS_STATE_INT */
     , (31387, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31387, 13, True) /* ETHEREAL_BOOL */
     , (31387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31387, 19, True) /* ATTACKABLE_BOOL */
     , (31387, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31387, 67116687, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31387, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31387, 0, 16791843);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31387, 16, 'Chalice of Cooking Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31387, 353, 10) /* WEAPON_TYPE_INT */
     , (31387, 177, 8) /* GEM_COUNT_INT */
     , (31387, 178, 38) /* GEM_TYPE_INT */
     , (31387, 19, 30142) /* VALUE_INT */
     , (31387, 131, 21) /* MATERIAL_TYPE_INT */
     , (31387, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31387, 5, 50) /* ENCUMB_VAL_INT */
     , (31387, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31387, 106, 314) /* ITEM_SPELLCRAFT_INT */
     , (31387, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (31387, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31387, 109, 235) /* ITEM_DIFFICULTY_INT */
     , (31387, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31387, 45, 4) /* DAMAGE_TYPE_INT */
     , (31387, 49, 10) /* WEAPON_TIME_INT */
     , (31387, 48, 47) /* WEAPON_SKILL_INT */
     , (31387, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31387, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31387, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31387, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (31387, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31387, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31387, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31387, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31387, 2211) /* CookingMasterySelf7_SpellID */;

