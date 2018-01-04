/* Weenie - MeleeWeapons - Shadowfire Isparian Dagger (46391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46391, 'ace46391-shadowfireispariandagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46391, 16777234, 46391, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46391, 1, 'Shadowfire Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46391, 8, 100688564) /* ICON_DID */
     , (46391, 1, 33559821) /* SETUP_DID */
     , (46391, 3, 536870932) /* SOUND_TABLE_DID */
     , (46391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46391, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46391, 65, 1) /* PLACEMENT_INT */
     , (46391, 1, 1) /* ITEM_TYPE_INT */
     , (46391, 5, 120) /* ENCUMB_VAL_INT */
     , (46391, 51, 1) /* COMBAT_USE_INT */
     , (46391, 18, 1) /* UI_EFFECTS_INT */
     , (46391, 151, 2) /* HOOK_TYPE_INT */
     , (46391, 16, 1) /* ITEM_USEABLE_INT */
     , (46391, 9, 1048576) /* LOCATIONS_INT */
     , (46391, 19, 10000) /* VALUE_INT */
     , (46391, 52, 1) /* PARENT_LOCATION_INT */
     , (46391, 93, 1044) /* PHYSICS_STATE_INT */
     , (46391, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46391, 13, True) /* ETHEREAL_BOOL */
     , (46391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46391, 19, True) /* ATTACKABLE_BOOL */
     , (46391, 22, True) /* INSCRIBABLE_BOOL */
     , (46391, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46391, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46391, 0, 83889235, 83889688)
     , (46391, 0, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46391, 0, 16787903);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46391, 16, 'A Perfect Isparian Dagger, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46391, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46391, 33, 1) /* BONDED_INT */
     , (46391, 114, 1) /* ATTUNED_INT */
     , (46391, 19, 10000) /* VALUE_INT */
     , (46391, 36, 9999) /* RESIST_MAGIC_INT */
     , (46391, 5, 120) /* ENCUMB_VAL_INT */
     , (46391, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (46391, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46391, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (46391, 47, 6) /* ATTACK_TYPE_INT */
     , (46391, 45, 16) /* DAMAGE_TYPE_INT */
     , (46391, 49, 1) /* WEAPON_TIME_INT */
     , (46391, 48, 46) /* WEAPON_SKILL_INT */
     , (46391, 44, 72) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46391, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (46391, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46391, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (46391, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (46391, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46391, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46391, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46391, 62, 1.29) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46391, 99, 1) /* IVORYABLE_BOOL */
     , (46391, 69, 0) /* IS_SELLABLE_BOOL */;

