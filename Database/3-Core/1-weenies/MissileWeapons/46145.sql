/* Weenie - MissileWeapons - Isparian Crossbow (46145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46145, 'ace46145-ispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46145, 18, 46145, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46145, 1, 'Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46145, 8, 100673020) /* ICON_DID */
     , (46145, 1, 33557730) /* SETUP_DID */
     , (46145, 3, 536870932) /* SOUND_TABLE_DID */
     , (46145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46145, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46145, 1, 256) /* ITEM_TYPE_INT */
     , (46145, 50, 2) /* AMMO_TYPE_INT */
     , (46145, 5, 1400) /* ENCUMB_VAL_INT */
     , (46145, 51, 2) /* COMBAT_USE_INT */
     , (46145, 18, 1) /* UI_EFFECTS_INT */
     , (46145, 151, 2) /* HOOK_TYPE_INT */
     , (46145, 16, 1) /* ITEM_USEABLE_INT */
     , (46145, 9, 4194304) /* LOCATIONS_INT */
     , (46145, 19, 8000) /* VALUE_INT */
     , (46145, 93, 1044) /* PHYSICS_STATE_INT */
     , (46145, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46145, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46145, 13, True) /* ETHEREAL_BOOL */
     , (46145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46145, 19, True) /* ATTACKABLE_BOOL */
     , (46145, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46145, 0, 83889237, 83889237)
     , (46145, 0, 83889688, 83889688)
     , (46145, 1, 83889237, 83889237)
     , (46145, 1, 83893927, 83893927)
     , (46145, 2, 83889237, 83889237)
     , (46145, 2, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46145, 0, 16787900)
     , (46145, 1, 16787899)
     , (46145, 2, 16787899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46145, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46145, 33, 1) /* BONDED_INT */
     , (46145, 19, 8000) /* VALUE_INT */
     , (46145, 5, 1400) /* ENCUMB_VAL_INT */
     , (46145, 45, 0) /* DAMAGE_TYPE_INT */
     , (46145, 49, 40) /* WEAPON_TIME_INT */
     , (46145, 48, 47) /* WEAPON_SKILL_INT */
     , (46145, 44, 2) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46145, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (46145, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46145, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (46145, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46145, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46145, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46145, 69, 0) /* IS_SELLABLE_BOOL */;

