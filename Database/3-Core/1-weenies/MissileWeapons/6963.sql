/* Weenie - MissileWeapons - Composite Bow (6963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6963, 'bowcompositedmg3def3spd3atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6963, 18, 6963, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6963, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6963, 8, 100670672) /* ICON_DID */
     , (6963, 1, 33556601) /* SETUP_DID */
     , (6963, 3, 536870932) /* SOUND_TABLE_DID */
     , (6963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6963, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6963, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6963, 1, 256) /* ITEM_TYPE_INT */
     , (6963, 50, 1) /* AMMO_TYPE_INT */
     , (6963, 5, 980) /* ENCUMB_VAL_INT */
     , (6963, 51, 2) /* COMBAT_USE_INT */
     , (6963, 16, 1) /* ITEM_USEABLE_INT */
     , (6963, 9, 4194304) /* LOCATIONS_INT */
     , (6963, 19, 400) /* VALUE_INT */
     , (6963, 52, 2) /* PARENT_LOCATION_INT */
     , (6963, 93, 1044) /* PHYSICS_STATE_INT */
     , (6963, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6963, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6963, 13, True) /* ETHEREAL_BOOL */
     , (6963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6963, 19, True) /* ATTACKABLE_BOOL */
     , (6963, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6963, 67112871, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6963, 33, 1) /* BONDED_INT */
     , (6963, 353, 8) /* WEAPON_TYPE_INT */
     , (6963, 114, 1) /* ATTUNED_INT */
     , (6963, 19, 400) /* VALUE_INT */
     , (6963, 5, 980) /* ENCUMB_VAL_INT */
     , (6963, 45, 0) /* DAMAGE_TYPE_INT */
     , (6963, 49, 35) /* WEAPON_TIME_INT */
     , (6963, 48, 47) /* WEAPON_SKILL_INT */
     , (6963, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6963, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6963, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (6963, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6963, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6963, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6963, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6963, 69, 0) /* IS_SELLABLE_BOOL */;

