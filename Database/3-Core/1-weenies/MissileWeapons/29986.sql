/* Weenie - MissileWeapons - Ice Shard (29986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29986, 'shardruschkuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29986, 16, 29986, 2339352, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29986, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29986, 8, 100686356) /* ICON_DID */
     , (29986, 1, 33559361) /* SETUP_DID */
     , (29986, 3, 536870932) /* SOUND_TABLE_DID */
     , (29986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29986, 1, 256) /* ITEM_TYPE_INT */
     , (29986, 5, 23) /* ENCUMB_VAL_INT */
     , (29986, 51, 2) /* COMBAT_USE_INT */
     , (29986, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29986, 12, 1) /* STACK_SIZE_INT */
     , (29986, 16, 1) /* ITEM_USEABLE_INT */
     , (29986, 9, 4194304) /* LOCATIONS_INT */
     , (29986, 19, 4) /* VALUE_INT */
     , (29986, 52, 1) /* PARENT_LOCATION_INT */
     , (29986, 93, 132116) /* PHYSICS_STATE_INT */
     , (29986, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29986, 79, 0) /* ELASTICITY_FLOAT */
     , (29986, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29986, 13, True) /* ETHEREAL_BOOL */
     , (29986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29986, 17, True) /* INELASTIC_BOOL */
     , (29986, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29986, 16, 'Lightning Knife of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29986, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (29986, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (29986, 353, 6) /* WEAPON_TYPE_INT */
     , (29986, 177, 1) /* GEM_COUNT_INT */
     , (29986, 178, 38) /* GEM_TYPE_INT */
     , (29986, 19, 8134) /* VALUE_INT */
     , (29986, 131, 63) /* MATERIAL_TYPE_INT */
     , (29986, 115, 313) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29986, 5, 27) /* ENCUMB_VAL_INT */
     , (29986, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (29986, 106, 293) /* ITEM_SPELLCRAFT_INT */
     , (29986, 108, 1751) /* ITEM_MAX_MANA_INT */
     , (29986, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29986, 109, 153) /* ITEM_DIFFICULTY_INT */
     , (29986, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29986, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29986, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (29986, 47, 160) /* ATTACK_TYPE_INT */
     , (29986, 45, 64) /* DAMAGE_TYPE_INT */
     , (29986, 49, 8) /* WEAPON_TIME_INT */
     , (29986, 48, 46) /* WEAPON_SKILL_INT */
     , (29986, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29986, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (29986, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (29986, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (29986, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (29986, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29986, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (29986, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29986, 2059) /* CoordinationSelf7_SpellID */
     , (29986, 2096) /* BloodDrinker7_SpellID */
     , (29986, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (29986, 2553) /* CANTRIPJUMPINGPROWESS1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29986, 5, 23) /* ENCUMB_VAL_INT */
     , (29986, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29986, 12, 1) /* STACK_SIZE_INT */
     , (29986, 19, 4) /* VALUE_INT */;

