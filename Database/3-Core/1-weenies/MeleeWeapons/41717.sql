/* Weenie - MeleeWeapons - Shadowfire Isparian Two Handed Spear (41717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41717, 'ace41717-shadowfireispariantwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41717, 18, 41717, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41717, 1, 'Shadowfire Isparian Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41717, 8, 100690836) /* ICON_DID */
     , (41717, 1, 33559823) /* SETUP_DID */
     , (41717, 3, 536870932) /* SOUND_TABLE_DID */
     , (41717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41717, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41717, 65, 101) /* PLACEMENT_INT */
     , (41717, 1, 1) /* ITEM_TYPE_INT */
     , (41717, 5, 650) /* ENCUMB_VAL_INT */
     , (41717, 51, 5) /* COMBAT_USE_INT */
     , (41717, 18, 1) /* UI_EFFECTS_INT */
     , (41717, 151, 2) /* HOOK_TYPE_INT */
     , (41717, 16, 1) /* ITEM_USEABLE_INT */
     , (41717, 9, 33554432) /* LOCATIONS_INT */
     , (41717, 19, 10000) /* VALUE_INT */
     , (41717, 93, 1044) /* PHYSICS_STATE_INT */
     , (41717, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41717, 13, True) /* ETHEREAL_BOOL */
     , (41717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41717, 19, True) /* ATTACKABLE_BOOL */
     , (41717, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41717, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41717, 0, 83889235, 83889688)
     , (41717, 0, 83889237, 83889688)
     , (41717, 0, 83888778, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41717, 0, 16783997);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41717, 16, 'A Perfect Isparian Two Handed Spear, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41717, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41717, 33, 1) /* BONDED_INT */
     , (41717, 353, 11) /* WEAPON_TYPE_INT */
     , (41717, 114, 1) /* ATTUNED_INT */
     , (41717, 19, 10000) /* VALUE_INT */
     , (41717, 36, 9999) /* RESIST_MAGIC_INT */
     , (41717, 5, 650) /* ENCUMB_VAL_INT */
     , (41717, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (41717, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41717, 47, 2) /* ATTACK_TYPE_INT */
     , (41717, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41717, 45, 16) /* DAMAGE_TYPE_INT */
     , (41717, 49, 1) /* WEAPON_TIME_INT */
     , (41717, 48, 41) /* WEAPON_SKILL_INT */
     , (41717, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41717, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41717, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41717, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (41717, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (41717, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41717, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41717, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41717, 62, 1.29) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41717, 99, 1) /* IVORYABLE_BOOL */
     , (41717, 69, 0) /* IS_SELLABLE_BOOL */;

