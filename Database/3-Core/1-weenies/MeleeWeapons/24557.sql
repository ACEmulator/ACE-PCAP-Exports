/* Weenie - MeleeWeapons - Quadruple-bladed Axe (24557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24557, 'axerenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24557, 18, 24557, 270598808, NULL, NULL, 194689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24557, 1, 'Quadruple-bladed Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24557, 8, 100674408) /* ICON_DID */
     , (24557, 1, 33558379) /* SETUP_DID */
     , (24557, 3, 536870932) /* SOUND_TABLE_DID */
     , (24557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24557, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24557, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24557, 1, 1) /* ITEM_TYPE_INT */
     , (24557, 5, 950) /* ENCUMB_VAL_INT */
     , (24557, 51, 1) /* COMBAT_USE_INT */
     , (24557, 18, 1) /* UI_EFFECTS_INT */
     , (24557, 151, 2) /* HOOK_TYPE_INT */
     , (24557, 16, 1) /* ITEM_USEABLE_INT */
     , (24557, 9, 1048576) /* LOCATIONS_INT */
     , (24557, 19, 9000) /* VALUE_INT */
     , (24557, 93, 1044) /* PHYSICS_STATE_INT */
     , (24557, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24557, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24557, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24557, 13, True) /* ETHEREAL_BOOL */
     , (24557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24557, 19, True) /* ATTACKABLE_BOOL */
     , (24557, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24557, 16, 'Picked up from General Garsh, a defeated Renegade Lugian') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24557, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24557, 353, 3) /* WEAPON_TYPE_INT */
     , (24557, 19, 9000) /* VALUE_INT */
     , (24557, 5, 950) /* ENCUMB_VAL_INT */
     , (24557, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (24557, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24557, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24557, 47, 4) /* ATTACK_TYPE_INT */
     , (24557, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (24557, 45, 1) /* DAMAGE_TYPE_INT */
     , (24557, 49, 55) /* WEAPON_TIME_INT */
     , (24557, 48, 45) /* WEAPON_SKILL_INT */
     , (24557, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24557, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24557, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24557, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24557, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (24557, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24557, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24557, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24557, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24557, 1616) /* BloodDrinker6_SpellID */;

