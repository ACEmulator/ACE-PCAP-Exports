/* Weenie - MeleeWeapons - Hollow Two Handed Spear (41637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41637, 'ace41637-hollowtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41637, 18, 41637, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41637, 1, 'Hollow Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41637, 8, 100690819) /* ICON_DID */
     , (41637, 1, 33556646) /* SETUP_DID */
     , (41637, 3, 536870932) /* SOUND_TABLE_DID */
     , (41637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41637, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41637, 1, 1) /* ITEM_TYPE_INT */
     , (41637, 5, 700) /* ENCUMB_VAL_INT */
     , (41637, 51, 5) /* COMBAT_USE_INT */
     , (41637, 16, 1) /* ITEM_USEABLE_INT */
     , (41637, 9, 33554432) /* LOCATIONS_INT */
     , (41637, 19, 4000) /* VALUE_INT */
     , (41637, 52, 1) /* PARENT_LOCATION_INT */
     , (41637, 93, 3092) /* PHYSICS_STATE_INT */
     , (41637, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41637, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41637, 13, True) /* ETHEREAL_BOOL */
     , (41637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41637, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41637, 19, True) /* ATTACKABLE_BOOL */
     , (41637, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41637, 16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41637, 353, 11) /* WEAPON_TYPE_INT */
     , (41637, 33, 1) /* BONDED_INT */
     , (41637, 114, 1) /* ATTUNED_INT */
     , (41637, 19, 4000) /* VALUE_INT */
     , (41637, 36, 9999) /* RESIST_MAGIC_INT */
     , (41637, 5, 700) /* ENCUMB_VAL_INT */
     , (41637, 47, 2) /* ATTACK_TYPE_INT */
     , (41637, 45, 2) /* DAMAGE_TYPE_INT */
     , (41637, 49, 30) /* WEAPON_TIME_INT */
     , (41637, 48, 41) /* WEAPON_SKILL_INT */
     , (41637, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41637, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (41637, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (41637, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41637, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41637, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41637, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

