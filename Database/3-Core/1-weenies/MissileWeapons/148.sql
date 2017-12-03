/* Weenie - MissileWeapons - Cup (148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (148, 'cup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (148, 18, 148, 2434876056, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (148, 1, 'Cup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (148, 8, 100668642) /* ICON_DID */
     , (148, 1, 33554662) /* SETUP_DID */
     , (148, 3, 536871012) /* SOUND_TABLE_DID */
     , (148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (148, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (148, 1, 256) /* ITEM_TYPE_INT */
     , (148, 5, 35) /* ENCUMB_VAL_INT */
     , (148, 51, 2) /* COMBAT_USE_INT */
     , (148, 18, 1) /* UI_EFFECTS_INT */
     , (148, 151, 1) /* HOOK_TYPE_INT */
     , (148, 131, 1) /* MATERIAL_TYPE_INT */
     , (148, 16, 1) /* ITEM_USEABLE_INT */
     , (148, 9, 4194304) /* LOCATIONS_INT */
     , (148, 19, 1408) /* VALUE_INT */
     , (148, 93, 132116) /* PHYSICS_STATE_INT */
     , (148, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (148, 79, 0) /* ELASTICITY_FLOAT */
     , (148, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (148, 13, True) /* ETHEREAL_BOOL */
     , (148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (148, 17, True) /* INELASTIC_BOOL */
     , (148, 19, True) /* ATTACKABLE_BOOL */
     , (148, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (148, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (148, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (148, 0, 16778751);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (148, 16, 'Cup of Lockpicking') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (148, 353, 10) /* WEAPON_TYPE_INT */
     , (148, 19, 1408) /* VALUE_INT */
     , (148, 131, 1) /* MATERIAL_TYPE_INT */
     , (148, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (148, 5, 35) /* ENCUMB_VAL_INT */
     , (148, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (148, 106, 191) /* ITEM_SPELLCRAFT_INT */
     , (148, 108, 561) /* ITEM_MAX_MANA_INT */
     , (148, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (148, 109, 205) /* ITEM_DIFFICULTY_INT */
     , (148, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (148, 45, 4) /* DAMAGE_TYPE_INT */
     , (148, 49, 10) /* WEAPON_TIME_INT */
     , (148, 48, 47) /* WEAPON_SKILL_INT */
     , (148, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (148, 5, -0.05) /* MANA_RATE_FLOAT */
     , (148, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (148, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (148, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (148, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (148, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (148, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (148, 924) /* LockpickMasterySelf3_SpellID */
     , (148, 1719) /* CookingMasterySelf5_SpellID */;

