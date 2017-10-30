/* Weenie - MissileWeapons - Prismatic Quarrel (43958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43958, 'ace43958-prismaticquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43958, 16, 43958, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43958, 1, 'Prismatic Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43958, 8, 100691919) /* ICON_DID */
     , (43958, 1, 33561225) /* SETUP_DID */
     , (43958, 3, 536870932) /* SOUND_TABLE_DID */
     , (43958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43958, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43958, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43958, 1, 256) /* ITEM_TYPE_INT */
     , (43958, 50, 2) /* AMMO_TYPE_INT */
     , (43958, 5, 171) /* ENCUMB_VAL_INT */
     , (43958, 51, 3) /* COMBAT_USE_INT */
     , (43958, 18, 128) /* UI_EFFECTS_INT */
     , (43958, 151, 2) /* HOOK_TYPE_INT */
     , (43958, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43958, 12, 171) /* STACK_SIZE_INT */
     , (43958, 16, 1) /* ITEM_USEABLE_INT */
     , (43958, 9, 8388608) /* LOCATIONS_INT */
     , (43958, 19, 17100) /* VALUE_INT */
     , (43958, 52, 1) /* PARENT_LOCATION_INT */
     , (43958, 93, 132116) /* PHYSICS_STATE_INT */
     , (43958, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43958, 79, 0) /* ELASTICITY_FLOAT */
     , (43958, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43958, 13, True) /* ETHEREAL_BOOL */
     , (43958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43958, 17, True) /* INELASTIC_BOOL */
     , (43958, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43958, 67111920, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43958, 16, 'Crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LONG_DESC_STRING */
     , (43958, 14, 'You must be a trained fletcher of considerable skill to use these potentially volatile quarrels.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43958, 272, 250) /* WIELD_DIFFICULTY_2_INT */
     , (43958, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (43958, 19, 29900) /* VALUE_INT */
     , (43958, 5, 299) /* ENCUMB_VAL_INT */
     , (43958, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (43958, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43958, 271, 47) /* WIELD_SKILLTYPE_2_INT */
     , (43958, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (43958, 45, 268435456) /* DAMAGE_TYPE_INT */
     , (43958, 49, -1) /* WEAPON_TIME_INT */
     , (43958, 48, 0) /* WEAPON_SKILL_INT */
     , (43958, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43958, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (43958, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (43958, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43958, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43958, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43958, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43958, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43958, 5, 1) /* ENCUMB_VAL_INT */
     , (43958, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43958, 12, 1) /* STACK_SIZE_INT */
     , (43958, 19, 100) /* VALUE_INT */;

