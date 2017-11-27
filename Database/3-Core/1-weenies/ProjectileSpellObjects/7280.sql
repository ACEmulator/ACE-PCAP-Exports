/* Weenie - ProjectileSpellObjects - Lightning Bolt (7280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7280, 'lightningwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7280, 148, 7280, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7280, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7280, 8, 100667494) /* ICON_DID */
     , (7280, 1, 33556608) /* SETUP_DID */
     , (7280, 3, 536870968) /* SOUND_TABLE_DID */
     , (7280, 22, 872415361) /* PHYSICS_EFFECT_TABLE_DID */
     , (7280, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (7280, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7280, 1, 0) /* ITEM_TYPE_INT */
     , (7280, 93, 166728) /* PHYSICS_STATE_INT */
     , (7280, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7280, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7280, 79, 0) /* ELASTICITY_FLOAT */
     , (7280, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7280, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7280, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7280, 17, True) /* INELASTIC_BOOL */
     , (7280, 19, True) /* ATTACKABLE_BOOL */
     , (7280, 1, True) /* STUCK_BOOL */
     , (7280, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7280, 16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LONG_DESC_STRING */
     , (7280, 14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7280, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (7280, 272, 375) /* WIELD_DIFFICULTY_2_INT */
     , (7280, 304, 32) /* IMBUED_EFFECT_3_INT */
     , (7280, 273, 2) /* WIELD_REQUIREMENTS_3_INT */
     , (7280, 305, 32) /* IMBUED_EFFECT_4_INT */
     , (7280, 274, 47) /* WIELD_SKILLTYPE_3_INT */
     , (7280, 306, 32) /* IMBUED_EFFECT_5_INT */
     , (7280, 386, 0) /*  */
     , (7280, 19, 100) /* VALUE_INT */
     , (7280, 275, 300) /* WIELD_DIFFICULTY_3_INT */
     , (7280, 179, 32) /* IMBUED_EFFECT_INT */
     , (7280, 307, 50) /* DAMAGE_RATING_INT */
     , (7280, 5, 1) /* ENCUMB_VAL_INT */
     , (7280, 166, 30) /* SLAYER_CREATURE_TYPE_INT */
     , (7280, 313, 0) /* CRIT_RATING_INT */
     , (7280, 314, 28) /* CRIT_DAMAGE_RATING_INT */
     , (7280, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (7280, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (7280, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (7280, 271, 37) /* WIELD_SKILLTYPE_2_INT */
     , (7280, 303, 32) /* IMBUED_EFFECT_2_INT */
     , (7280, 45, 4) /* DAMAGE_TYPE_INT */
     , (7280, 49, -1) /* WEAPON_TIME_INT */
     , (7280, 48, 0) /* WEAPON_SKILL_INT */
     , (7280, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7280, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7280, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7280, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (7280, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (7280, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7280, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7280, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7280, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7280, 69, 0) /* IS_SELLABLE_BOOL */;

