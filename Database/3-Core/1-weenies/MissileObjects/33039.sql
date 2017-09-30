/* Weenie - MissileObjects - Egg (33039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33039, 'ace33039-egg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33039, 148, 33039, 4194304, NULL, NULL, 64405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33039, 1, 'Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33039, 8, 100667460) /* ICON_DID */
     , (33039, 1, 33554673) /* SETUP_DID */
     , (33039, 3, 536870967) /* SOUND_TABLE_DID */
     , (33039, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (33039, 28, 3901) /* SPELL_DID - EggBomb_SpellID */
     , (33039, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33039, 1, 0) /* ITEM_TYPE_INT */
     , (33039, 93, 167496) /* PHYSICS_STATE_INT */
     , (33039, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33039, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33039, 79, 0) /* ELASTICITY_FLOAT */
     , (33039, 78, 1) /* FRICTION_FLOAT */
     , (33039, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33039, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33039, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (33039, 17, True) /* INELASTIC_BOOL */
     , (33039, 19, True) /* ATTACKABLE_BOOL */
     , (33039, 1, True) /* STUCK_BOOL */
     , (33039, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33039, 16, 'Orb of Healing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33039, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33039, 177, 7) /* GEM_COUNT_INT */
     , (33039, 178, 21) /* GEM_TYPE_INT */
     , (33039, 19, 26251) /* VALUE_INT */
     , (33039, 131, 51) /* MATERIAL_TYPE_INT */
     , (33039, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33039, 5, 50) /* ENCUMB_VAL_INT */
     , (33039, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (33039, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (33039, 108, 4667) /* ITEM_MAX_MANA_INT */
     , (33039, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (33039, 109, 315) /* ITEM_DIFFICULTY_INT */
     , (33039, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (33039, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33039, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33039, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */
     , (33039, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (33039, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33039, 4310) /* HealOther8_SpellID */
     , (33039, 4418) /* TrueValue8_SpellID */
     , (33039, 4689) /* CANTRIPCREATUREENCHANTMENTAPTITUDE3_SpellID */;

