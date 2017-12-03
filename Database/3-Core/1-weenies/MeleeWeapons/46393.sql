/* Weenie - MeleeWeapons - Shadowfire Isparian Staff (46393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46393, 'ace46393-shadowfireisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46393, 18, 46393, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46393, 1, 'Shadowfire Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46393, 8, 100688567) /* ICON_DID */
     , (46393, 1, 33559824) /* SETUP_DID */
     , (46393, 3, 536870932) /* SOUND_TABLE_DID */
     , (46393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46393, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46393, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46393, 1, 1) /* ITEM_TYPE_INT */
     , (46393, 5, 450) /* ENCUMB_VAL_INT */
     , (46393, 51, 1) /* COMBAT_USE_INT */
     , (46393, 18, 1) /* UI_EFFECTS_INT */
     , (46393, 151, 2) /* HOOK_TYPE_INT */
     , (46393, 16, 1) /* ITEM_USEABLE_INT */
     , (46393, 9, 1048576) /* LOCATIONS_INT */
     , (46393, 19, 10000) /* VALUE_INT */
     , (46393, 52, 1) /* PARENT_LOCATION_INT */
     , (46393, 93, 1044) /* PHYSICS_STATE_INT */
     , (46393, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46393, 13, True) /* ETHEREAL_BOOL */
     , (46393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46393, 19, True) /* ATTACKABLE_BOOL */
     , (46393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46393, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46393, 0, 83889237, 83889688)
     , (46393, 0, 83888778, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46393, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46393, 16, 'A Perfect Isparian Staff, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46393, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46393, 33, 1) /* BONDED_INT */
     , (46393, 114, 1) /* ATTUNED_INT */
     , (46393, 19, 10000) /* VALUE_INT */
     , (46393, 36, 9999) /* RESIST_MAGIC_INT */
     , (46393, 5, 450) /* ENCUMB_VAL_INT */
     , (46393, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (46393, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46393, 47, 6) /* ATTACK_TYPE_INT */
     , (46393, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46393, 45, 16) /* DAMAGE_TYPE_INT */
     , (46393, 49, 1) /* WEAPON_TIME_INT */
     , (46393, 48, 44) /* WEAPON_SKILL_INT */
     , (46393, 44, 76) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46393, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (46393, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46393, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (46393, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (46393, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46393, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46393, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46393, 62, 1.29) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46393, 99, 1) /* IVORYABLE_BOOL */
     , (46393, 69, 0) /* IS_SELLABLE_BOOL */;

