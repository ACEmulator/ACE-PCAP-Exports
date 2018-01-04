/* Weenie - MissileWeapons - Acid Crossbow (29245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29245, 'crossbowacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29245, 67108882, 29245, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29245, 1, 'Acid Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29245, 8, 100677443) /* ICON_DID */
     , (29245, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (29245, 1, 33559240) /* SETUP_DID */
     , (29245, 3, 536870932) /* SOUND_TABLE_DID */
     , (29245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29245, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29245, 65, 3) /* PLACEMENT_INT */
     , (29245, 1, 256) /* ITEM_TYPE_INT */
     , (29245, 50, 2) /* AMMO_TYPE_INT */
     , (29245, 5, 1184) /* ENCUMB_VAL_INT */
     , (29245, 51, 2) /* COMBAT_USE_INT */
     , (29245, 18, 257) /* UI_EFFECTS_INT */
     , (29245, 151, 2) /* HOOK_TYPE_INT */
     , (29245, 131, 57) /* MATERIAL_TYPE_INT */
     , (29245, 16, 1) /* ITEM_USEABLE_INT */
     , (29245, 9, 4194304) /* LOCATIONS_INT */
     , (29245, 19, 10646) /* VALUE_INT */
     , (29245, 52, 2) /* PARENT_LOCATION_INT */
     , (29245, 93, 1044) /* PHYSICS_STATE_INT */
     , (29245, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29245, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29245, 13, True) /* ETHEREAL_BOOL */
     , (29245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29245, 19, True) /* ATTACKABLE_BOOL */
     , (29245, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29245, 67115372, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29245, 16, 'Acid Crossbow') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29245, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (29245, 353, 9) /* WEAPON_TYPE_INT */
     , (29245, 177, 4) /* GEM_COUNT_INT */
     , (29245, 178, 21) /* GEM_TYPE_INT */
     , (29245, 19, 13984) /* VALUE_INT */
     , (29245, 131, 63) /* MATERIAL_TYPE_INT */
     , (29245, 5, 873) /* ENCUMB_VAL_INT */
     , (29245, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (29245, 204, 6) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29245, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29245, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29245, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29245, 45, 32) /* DAMAGE_TYPE_INT */
     , (29245, 49, 106) /* WEAPON_TIME_INT */
     , (29245, 48, 47) /* WEAPON_SKILL_INT */
     , (29245, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29245, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (29245, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29245, 63, 2.65) /* DAMAGE_MOD_FLOAT */
     , (29245, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29245, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29245, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

