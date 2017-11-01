/* Weenie - MissileWeapons - Bronze Atlatl (15870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15870, 'atlatlstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15870, 18, 15870, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15870, 1, 'Bronze Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15870, 8, 100672766) /* ICON_DID */
     , (15870, 1, 33557433) /* SETUP_DID */
     , (15870, 3, 536870932) /* SOUND_TABLE_DID */
     , (15870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15870, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15870, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15870, 1, 256) /* ITEM_TYPE_INT */
     , (15870, 50, 4) /* AMMO_TYPE_INT */
     , (15870, 5, 500) /* ENCUMB_VAL_INT */
     , (15870, 51, 2) /* COMBAT_USE_INT */
     , (15870, 16, 1) /* ITEM_USEABLE_INT */
     , (15870, 9, 4194304) /* LOCATIONS_INT */
     , (15870, 19, 200) /* VALUE_INT */
     , (15870, 52, 1) /* PARENT_LOCATION_INT */
     , (15870, 93, 1044) /* PHYSICS_STATE_INT */
     , (15870, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15870, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15870, 13, True) /* ETHEREAL_BOOL */
     , (15870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15870, 19, True) /* ATTACKABLE_BOOL */
     , (15870, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15870, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15870, 0, 83889233, 83889233)
     , (15870, 0, 83888778, 83888778)
     , (15870, 0, 83886709, 83886709);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15870, 0, 16787488);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15870, 353, 10) /* WEAPON_TYPE_INT */
     , (15870, 33, -2) /* BONDED_INT */
     , (15870, 114, 1) /* ATTUNED_INT */
     , (15870, 5, 500) /* ENCUMB_VAL_INT */
     , (15870, 45, 0) /* DAMAGE_TYPE_INT */
     , (15870, 49, -1) /* WEAPON_TIME_INT */
     , (15870, 48, 47) /* WEAPON_SKILL_INT */
     , (15870, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15870, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15870, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15870, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15870, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15870, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15870, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

