/* Weenie - MeleeWeapons - Shadowfire Isparian Claw (32641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32641, 'ace32641-shadowfireisparianclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32641, 18, 32641, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32641, 1, 'Shadowfire Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32641, 8, 100688562) /* ICON_DID */
     , (32641, 1, 33559819) /* SETUP_DID */
     , (32641, 3, 536870932) /* SOUND_TABLE_DID */
     , (32641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32641, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32641, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32641, 1, 1) /* ITEM_TYPE_INT */
     , (32641, 5, 125) /* ENCUMB_VAL_INT */
     , (32641, 51, 1) /* COMBAT_USE_INT */
     , (32641, 18, 1) /* UI_EFFECTS_INT */
     , (32641, 151, 2) /* HOOK_TYPE_INT */
     , (32641, 16, 1) /* ITEM_USEABLE_INT */
     , (32641, 9, 1048576) /* LOCATIONS_INT */
     , (32641, 19, 10000) /* VALUE_INT */
     , (32641, 52, 1) /* PARENT_LOCATION_INT */
     , (32641, 93, 1044) /* PHYSICS_STATE_INT */
     , (32641, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32641, 13, True) /* ETHEREAL_BOOL */
     , (32641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32641, 19, True) /* ATTACKABLE_BOOL */
     , (32641, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32641, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32641, 0, 83889238, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32641, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32641, 16, 'A Perfect Isparian Claw, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32641, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (32641, 353, 1) /* WEAPON_TYPE_INT */
     , (32641, 33, 1) /* BONDED_INT */
     , (32641, 114, 1) /* ATTUNED_INT */
     , (32641, 19, 10000) /* VALUE_INT */
     , (32641, 36, 9999) /* RESIST_MAGIC_INT */
     , (32641, 5, 125) /* ENCUMB_VAL_INT */
     , (32641, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (32641, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32641, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (32641, 47, 1) /* ATTACK_TYPE_INT */
     , (32641, 45, 16) /* DAMAGE_TYPE_INT */
     , (32641, 49, 1) /* WEAPON_TIME_INT */
     , (32641, 48, 44) /* WEAPON_SKILL_INT */
     , (32641, 44, 72) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32641, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32641, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32641, 29, 1.31) /* WEAPON_DEFENSE_FLOAT */
     , (32641, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (32641, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32641, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32641, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32641, 62, 1.27) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32641, 99, 1) /* IVORYABLE_BOOL */
     , (32641, 69, 0) /* IS_SELLABLE_BOOL */;

