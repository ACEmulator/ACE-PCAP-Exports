/* Weenie - MissileWeapons - Fenmalain Crystal Bow (28331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28331, 'bowcrystalfennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28331, 18, 28331, 270615448, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28331, 1, 'Fenmalain Crystal Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28331, 8, 100670998) /* ICON_DID */
     , (28331, 1, 33554729) /* SETUP_DID */
     , (28331, 3, 536870932) /* SOUND_TABLE_DID */
     , (28331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28331, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28331, 1, 256) /* ITEM_TYPE_INT */
     , (28331, 50, 8) /* AMMO_TYPE_INT */
     , (28331, 5, 450) /* ENCUMB_VAL_INT */
     , (28331, 51, 2) /* COMBAT_USE_INT */
     , (28331, 18, 1) /* UI_EFFECTS_INT */
     , (28331, 151, 2) /* HOOK_TYPE_INT */
     , (28331, 16, 1) /* ITEM_USEABLE_INT */
     , (28331, 9, 4194304) /* LOCATIONS_INT */
     , (28331, 19, 1000) /* VALUE_INT */
     , (28331, 93, 1044) /* PHYSICS_STATE_INT */
     , (28331, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28331, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28331, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28331, 13, True) /* ETHEREAL_BOOL */
     , (28331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28331, 19, True) /* ATTACKABLE_BOOL */
     , (28331, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28331, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28331, 2, 83886740, 83890391)
     , (28331, 3, 83888778, 83890391)
     , (28331, 4, 83888778, 83890391)
     , (28331, 5, 83886736, 83886736)
     , (28331, 6, 83888778, 83890391)
     , (28331, 7, 83888778, 83890391)
     , (28331, 8, 83886740, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28331, 0, 16777708)
     , (28331, 1, 16777708)
     , (28331, 2, 16779370)
     , (28331, 3, 16779369)
     , (28331, 4, 16779366)
     , (28331, 5, 16779365)
     , (28331, 6, 16779367)
     , (28331, 7, 16779363)
     , (28331, 8, 16779364);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28331, 15, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28331, 353, 8) /* WEAPON_TYPE_INT */
     , (28331, 19, 1000) /* VALUE_INT */
     , (28331, 36, 9999) /* RESIST_MAGIC_INT */
     , (28331, 5, 450) /* ENCUMB_VAL_INT */
     , (28331, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28331, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28331, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28331, 45, 0) /* DAMAGE_TYPE_INT */
     , (28331, 49, 30) /* WEAPON_TIME_INT */
     , (28331, 48, 47) /* WEAPON_SKILL_INT */
     , (28331, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28331, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28331, 29, 1.155) /* WEAPON_DEFENSE_FLOAT */
     , (28331, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28331, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (28331, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (28331, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28331, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28331, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28331, 463) /* BowMasteryOther3_SpellID */;

