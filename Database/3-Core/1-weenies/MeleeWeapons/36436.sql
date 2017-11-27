/* Weenie - MeleeWeapons - Harvester's Blade (36436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36436, 'ace36436-harvestersblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36436, 18, 36436, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36436, 1, 'Harvester''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36436, 8, 100686573) /* ICON_DID */
     , (36436, 1, 33559307) /* SETUP_DID */
     , (36436, 3, 536870932) /* SOUND_TABLE_DID */
     , (36436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36436, 1, 1) /* ITEM_TYPE_INT */
     , (36436, 5, 450) /* ENCUMB_VAL_INT */
     , (36436, 51, 1) /* COMBAT_USE_INT */
     , (36436, 18, 32) /* UI_EFFECTS_INT */
     , (36436, 16, 1) /* ITEM_USEABLE_INT */
     , (36436, 9, 1048576) /* LOCATIONS_INT */
     , (36436, 19, 1150) /* VALUE_INT */
     , (36436, 52, 1) /* PARENT_LOCATION_INT */
     , (36436, 93, 1044) /* PHYSICS_STATE_INT */
     , (36436, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36436, 13, True) /* ETHEREAL_BOOL */
     , (36436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36436, 19, True) /* ATTACKABLE_BOOL */
     , (36436, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36436, 55, 2103) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36436, 353, 2) /* WEAPON_TYPE_INT */
     , (36436, 33, -2) /* BONDED_INT */
     , (36436, 5, 450) /* ENCUMB_VAL_INT */
     , (36436, 47, 6) /* ATTACK_TYPE_INT */
     , (36436, 45, 0) /* DAMAGE_TYPE_INT */
     , (36436, 49, -1) /* WEAPON_TIME_INT */
     , (36436, 48, 44) /* WEAPON_SKILL_INT */
     , (36436, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36436, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (36436, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (36436, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (36436, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36436, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36436, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36436, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

