/* Weenie - MeleeWeapons - Lugian Axe (31250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31250, 'ace31250-lugianaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31250, 18, 31250, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31250, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31250, 8, 100667580) /* ICON_DID */
     , (31250, 1, 33554726) /* SETUP_DID */
     , (31250, 3, 536870932) /* SOUND_TABLE_DID */
     , (31250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31250, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31250, 1, 1) /* ITEM_TYPE_INT */
     , (31250, 5, 6400) /* ENCUMB_VAL_INT */
     , (31250, 51, 1) /* COMBAT_USE_INT */
     , (31250, 151, 2) /* HOOK_TYPE_INT */
     , (31250, 16, 1) /* ITEM_USEABLE_INT */
     , (31250, 9, 1048576) /* LOCATIONS_INT */
     , (31250, 19, 750) /* VALUE_INT */
     , (31250, 52, 1) /* PARENT_LOCATION_INT */
     , (31250, 93, 1044) /* PHYSICS_STATE_INT */
     , (31250, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31250, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (31250, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31250, 13, True) /* ETHEREAL_BOOL */
     , (31250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31250, 19, True) /* ATTACKABLE_BOOL */
     , (31250, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31250, 353, 3) /* WEAPON_TYPE_INT */
     , (31250, 33, -2) /* BONDED_INT */
     , (31250, 5, 6400) /* ENCUMB_VAL_INT */
     , (31250, 47, 4) /* ATTACK_TYPE_INT */
     , (31250, 45, 0) /* DAMAGE_TYPE_INT */
     , (31250, 49, -1) /* WEAPON_TIME_INT */
     , (31250, 48, 44) /* WEAPON_SKILL_INT */
     , (31250, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31250, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31250, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (31250, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31250, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31250, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31250, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

