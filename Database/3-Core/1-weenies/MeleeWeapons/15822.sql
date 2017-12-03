/* Weenie - MeleeWeapons - Cragstone's Axe (15822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15822, 'axecragstonereplica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15822, 18, 15822, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15822, 1, 'Cragstone''s Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15822, 8, 100672854) /* ICON_DID */
     , (15822, 1, 33557631) /* SETUP_DID */
     , (15822, 3, 536870932) /* SOUND_TABLE_DID */
     , (15822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15822, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15822, 1, 1) /* ITEM_TYPE_INT */
     , (15822, 5, 940) /* ENCUMB_VAL_INT */
     , (15822, 51, 1) /* COMBAT_USE_INT */
     , (15822, 151, 2) /* HOOK_TYPE_INT */
     , (15822, 16, 1) /* ITEM_USEABLE_INT */
     , (15822, 9, 1048576) /* LOCATIONS_INT */
     , (15822, 19, 750) /* VALUE_INT */
     , (15822, 93, 1044) /* PHYSICS_STATE_INT */
     , (15822, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15822, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15822, 13, True) /* ETHEREAL_BOOL */
     , (15822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15822, 19, True) /* ATTACKABLE_BOOL */
     , (15822, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15822, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15822, 0, 16787715);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15822, 15, 'An exactingly smithed replica of Thorsten Cragstone''s Axe.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15822, 353, 3) /* WEAPON_TYPE_INT */
     , (15822, 19, 750) /* VALUE_INT */
     , (15822, 5, 940) /* ENCUMB_VAL_INT */
     , (15822, 47, 4) /* ATTACK_TYPE_INT */
     , (15822, 45, 1) /* DAMAGE_TYPE_INT */
     , (15822, 49, 80) /* WEAPON_TIME_INT */
     , (15822, 48, 44) /* WEAPON_SKILL_INT */
     , (15822, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15822, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (15822, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (15822, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15822, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15822, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15822, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

