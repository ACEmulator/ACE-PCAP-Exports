/* Weenie - MissileWeapons - Deadly Prismatic Quarrel (43956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43956, 'ace43956-deadlyprismaticquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43956, 16, 43956, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43956, 1, 'Deadly Prismatic Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43956, 8, 100691917) /* ICON_DID */
     , (43956, 1, 33561225) /* SETUP_DID */
     , (43956, 3, 536870932) /* SOUND_TABLE_DID */
     , (43956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43956, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43956, 65, 1) /* PLACEMENT_INT */
     , (43956, 1, 256) /* ITEM_TYPE_INT */
     , (43956, 50, 2) /* AMMO_TYPE_INT */
     , (43956, 5, 387) /* ENCUMB_VAL_INT */
     , (43956, 51, 3) /* COMBAT_USE_INT */
     , (43956, 18, 128) /* UI_EFFECTS_INT */
     , (43956, 151, 2) /* HOOK_TYPE_INT */
     , (43956, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43956, 12, 387) /* STACK_SIZE_INT */
     , (43956, 16, 1) /* ITEM_USEABLE_INT */
     , (43956, 9, 8388608) /* LOCATIONS_INT */
     , (43956, 19, 38700) /* VALUE_INT */
     , (43956, 52, 1) /* PARENT_LOCATION_INT */
     , (43956, 93, 132116) /* PHYSICS_STATE_INT */
     , (43956, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43956, 79, 0) /* ELASTICITY_FLOAT */
     , (43956, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43956, 13, True) /* ETHEREAL_BOOL */
     , (43956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43956, 17, True) /* INELASTIC_BOOL */
     , (43956, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43956, 67111920, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43956, 16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LONG_DESC_STRING */
     , (43956, 14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43956, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (43956, 272, 375) /* WIELD_DIFFICULTY_2_INT */
     , (43956, 304, 256) /* IMBUED_EFFECT_3_INT */
     , (43956, 273, 2) /* WIELD_REQUIREMENTS_3_INT */
     , (43956, 305, 256) /* IMBUED_EFFECT_4_INT */
     , (43956, 274, 47) /* WIELD_SKILLTYPE_3_INT */
     , (43956, 306, 256) /* IMBUED_EFFECT_5_INT */
     , (43956, 386, 0) /* OVERPOWER_INT */
     , (43956, 19, 100) /* VALUE_INT */
     , (43956, 275, 300) /* WIELD_DIFFICULTY_3_INT */
     , (43956, 179, 256) /* IMBUED_EFFECT_INT */
     , (43956, 307, 5) /* DAMAGE_RATING_INT */
     , (43956, 5, 1) /* ENCUMB_VAL_INT */
     , (43956, 313, 0) /* CRIT_RATING_INT */
     , (43956, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43956, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (43956, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (43956, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (43956, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (43956, 271, 37) /* WIELD_SKILLTYPE_2_INT */
     , (43956, 303, 256) /* IMBUED_EFFECT_2_INT */
     , (43956, 45, 64) /* DAMAGE_TYPE_INT */
     , (43956, 49, -1) /* WEAPON_TIME_INT */
     , (43956, 48, 0) /* WEAPON_SKILL_INT */
     , (43956, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43956, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (43956, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (43956, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (43956, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (43956, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43956, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43956, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43956, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43956, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43956, 5, 1) /* ENCUMB_VAL_INT */
     , (43956, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43956, 12, 1) /* STACK_SIZE_INT */
     , (43956, 19, 100) /* VALUE_INT */;

