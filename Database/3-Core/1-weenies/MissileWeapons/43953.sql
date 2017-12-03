/* Weenie - MissileWeapons - Deadly Prismatic Atlatl Dart (43953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43953, 'ace43953-deadlyprismaticatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43953, 16, 43953, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43953, 1, 'Deadly Prismatic Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43953, 8, 100691914) /* ICON_DID */
     , (43953, 1, 33561224) /* SETUP_DID */
     , (43953, 3, 536870932) /* SOUND_TABLE_DID */
     , (43953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43953, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43953, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43953, 1, 256) /* ITEM_TYPE_INT */
     , (43953, 50, 4) /* AMMO_TYPE_INT */
     , (43953, 5, 688) /* ENCUMB_VAL_INT */
     , (43953, 51, 3) /* COMBAT_USE_INT */
     , (43953, 18, 128) /* UI_EFFECTS_INT */
     , (43953, 151, 2) /* HOOK_TYPE_INT */
     , (43953, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43953, 12, 688) /* STACK_SIZE_INT */
     , (43953, 16, 1) /* ITEM_USEABLE_INT */
     , (43953, 9, 8388608) /* LOCATIONS_INT */
     , (43953, 19, 68800) /* VALUE_INT */
     , (43953, 52, 1) /* PARENT_LOCATION_INT */
     , (43953, 93, 132116) /* PHYSICS_STATE_INT */
     , (43953, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43953, 79, 0) /* ELASTICITY_FLOAT */
     , (43953, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43953, 13, True) /* ETHEREAL_BOOL */
     , (43953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43953, 17, True) /* INELASTIC_BOOL */
     , (43953, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43953, 67111920, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43953, 16, 'Deadly, crystaline atlatl darts that draw the elemental energies from elementally attuned atlatls to damage their target.') /* LONG_DESC_STRING */
     , (43953, 14, 'You must be a specialized fletcher of great skill to use these potentially volatile atlatl darts.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43953, 272, 375) /* WIELD_DIFFICULTY_2_INT */
     , (43953, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (43953, 273, 2) /* WIELD_REQUIREMENTS_3_INT */
     , (43953, 274, 47) /* WIELD_SKILLTYPE_3_INT */
     , (43953, 275, 300) /* WIELD_DIFFICULTY_3_INT */
     , (43953, 19, 193700) /* VALUE_INT */
     , (43953, 5, 1937) /* ENCUMB_VAL_INT */
     , (43953, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (43953, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (43953, 271, 37) /* WIELD_SKILLTYPE_2_INT */
     , (43953, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (43953, 45, 268435456) /* DAMAGE_TYPE_INT */
     , (43953, 49, -1) /* WEAPON_TIME_INT */
     , (43953, 48, 0) /* WEAPON_SKILL_INT */
     , (43953, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43953, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (43953, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (43953, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43953, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43953, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43953, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43953, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43953, 5, 1) /* ENCUMB_VAL_INT */
     , (43953, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43953, 12, 1) /* STACK_SIZE_INT */
     , (43953, 19, 100) /* VALUE_INT */;

