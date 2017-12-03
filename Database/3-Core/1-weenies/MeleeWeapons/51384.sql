/* Weenie - MeleeWeapons - Electric Gearknight Greatsword (51384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51384, 'ace51384-electricgearknightgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51384, 18, 51384, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51384, 1, 'Electric Gearknight Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51384, 8, 100690753) /* ICON_DID */
     , (51384, 1, 33560853) /* SETUP_DID */
     , (51384, 3, 536870932) /* SOUND_TABLE_DID */
     , (51384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51384, 1, 1) /* ITEM_TYPE_INT */
     , (51384, 5, 6400) /* ENCUMB_VAL_INT */
     , (51384, 51, 5) /* COMBAT_USE_INT */
     , (51384, 18, 64) /* UI_EFFECTS_INT */
     , (51384, 16, 1) /* ITEM_USEABLE_INT */
     , (51384, 9, 33554432) /* LOCATIONS_INT */
     , (51384, 19, 750) /* VALUE_INT */
     , (51384, 52, 1) /* PARENT_LOCATION_INT */
     , (51384, 93, 1044) /* PHYSICS_STATE_INT */
     , (51384, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51384, 13, True) /* ETHEREAL_BOOL */
     , (51384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51384, 19, True) /* ATTACKABLE_BOOL */
     , (51384, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51384, 55, 1788) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51384, 353, 11) /* WEAPON_TYPE_INT */
     , (51384, 33, -2) /* BONDED_INT */
     , (51384, 114, 1) /* ATTUNED_INT */
     , (51384, 292, 2) /* CLEAVING_INT */
     , (51384, 5, 6400) /* ENCUMB_VAL_INT */
     , (51384, 47, 4) /* ATTACK_TYPE_INT */
     , (51384, 45, 0) /* DAMAGE_TYPE_INT */
     , (51384, 49, -1) /* WEAPON_TIME_INT */
     , (51384, 48, 41) /* WEAPON_SKILL_INT */
     , (51384, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51384, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (51384, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (51384, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (51384, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51384, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (51384, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

