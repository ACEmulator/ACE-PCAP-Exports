/* Weenie - MissileWeapons - Shadowfire Isparian Bow (32640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32640, 'ace32640-shadowfireisparianbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32640, 18, 32640, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32640, 1, 'Shadowfire Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32640, 8, 100688561) /* ICON_DID */
     , (32640, 1, 33559818) /* SETUP_DID */
     , (32640, 3, 536870932) /* SOUND_TABLE_DID */
     , (32640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32640, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32640, 65, 3) /* PLACEMENT_INT */
     , (32640, 1, 256) /* ITEM_TYPE_INT */
     , (32640, 50, 1) /* AMMO_TYPE_INT */
     , (32640, 5, 950) /* ENCUMB_VAL_INT */
     , (32640, 51, 2) /* COMBAT_USE_INT */
     , (32640, 18, 1) /* UI_EFFECTS_INT */
     , (32640, 151, 2) /* HOOK_TYPE_INT */
     , (32640, 16, 1) /* ITEM_USEABLE_INT */
     , (32640, 9, 4194304) /* LOCATIONS_INT */
     , (32640, 19, 10000) /* VALUE_INT */
     , (32640, 52, 2) /* PARENT_LOCATION_INT */
     , (32640, 93, 1044) /* PHYSICS_STATE_INT */
     , (32640, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32640, 13, True) /* ETHEREAL_BOOL */
     , (32640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32640, 19, True) /* ATTACKABLE_BOOL */
     , (32640, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32640, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32640, 1, 83893927, 83889688)
     , (32640, 1, 83889237, 83889688)
     , (32640, 2, 83893927, 83889688)
     , (32640, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32640, 1, 16787897)
     , (32640, 2, 16787897);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32640, 16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32640, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (32640, 33, 1) /* BONDED_INT */
     , (32640, 353, 8) /* WEAPON_TYPE_INT */
     , (32640, 114, 1) /* ATTUNED_INT */
     , (32640, 19, 10000) /* VALUE_INT */
     , (32640, 36, 9999) /* RESIST_MAGIC_INT */
     , (32640, 5, 950) /* ENCUMB_VAL_INT */
     , (32640, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (32640, 204, 12) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (32640, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32640, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (32640, 45, 16) /* DAMAGE_TYPE_INT */
     , (32640, 49, 1) /* WEAPON_TIME_INT */
     , (32640, 48, 47) /* WEAPON_SKILL_INT */
     , (32640, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32640, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32640, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32640, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (32640, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (32640, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (32640, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32640, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (32640, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32640, 99, 1) /* IVORYABLE_BOOL */
     , (32640, 69, 0) /* IS_SELLABLE_BOOL */;

