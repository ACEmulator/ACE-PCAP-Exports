/* Weenie - MeleeWeapons - Lightning Jambiya (45428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45428, 'ace45428-lightningjambiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45428, 18, 45428, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45428, 1, 'Lightning Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45428, 8, 100668892) /* ICON_DID */
     , (45428, 1, 33555728) /* SETUP_DID */
     , (45428, 3, 536870932) /* SOUND_TABLE_DID */
     , (45428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45428, 1, 1) /* ITEM_TYPE_INT */
     , (45428, 5, 22) /* ENCUMB_VAL_INT */
     , (45428, 51, 1) /* COMBAT_USE_INT */
     , (45428, 18, 64) /* UI_EFFECTS_INT */
     , (45428, 151, 2) /* HOOK_TYPE_INT */
     , (45428, 131, 47) /* MATERIAL_TYPE_INT */
     , (45428, 16, 1) /* ITEM_USEABLE_INT */
     , (45428, 9, 1048576) /* LOCATIONS_INT */
     , (45428, 19, 15208) /* VALUE_INT */
     , (45428, 93, 1044) /* PHYSICS_STATE_INT */
     , (45428, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45428, 13, True) /* ETHEREAL_BOOL */
     , (45428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45428, 19, True) /* ATTACKABLE_BOOL */
     , (45428, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45428, 16, 'Lightning Jambiya') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45428, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (45428, 353, 6) /* WEAPON_TYPE_INT */
     , (45428, 177, 2) /* GEM_COUNT_INT */
     , (45428, 178, 38) /* GEM_TYPE_INT */
     , (45428, 19, 15208) /* VALUE_INT */
     , (45428, 131, 47) /* MATERIAL_TYPE_INT */
     , (45428, 5, 22) /* ENCUMB_VAL_INT */
     , (45428, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45428, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45428, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45428, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45428, 47, 160) /* ATTACK_TYPE_INT */
     , (45428, 45, 64) /* DAMAGE_TYPE_INT */
     , (45428, 49, 12) /* WEAPON_TIME_INT */
     , (45428, 48, 44) /* WEAPON_SKILL_INT */
     , (45428, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45428, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (45428, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (45428, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (45428, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45428, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45428, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45428, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

