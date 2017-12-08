/* Weenie - MeleeWeapons - Flaming Kaskara (3812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3812, 'kaskarafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3812, 67108882, 3812, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3812, 1, 'Flaming Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3812, 8, 100667613) /* ICON_DID */
     , (3812, 50, 100689143) /* ICON_OVERLAY_DID */
     , (3812, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3812, 1, 33555802) /* SETUP_DID */
     , (3812, 3, 536870932) /* SOUND_TABLE_DID */
     , (3812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3812, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3812, 1, 1) /* ITEM_TYPE_INT */
     , (3812, 5, 249) /* ENCUMB_VAL_INT */
     , (3812, 51, 1) /* COMBAT_USE_INT */
     , (3812, 18, 33) /* UI_EFFECTS_INT */
     , (3812, 151, 2) /* HOOK_TYPE_INT */
     , (3812, 131, 47) /* MATERIAL_TYPE_INT */
     , (3812, 16, 1) /* ITEM_USEABLE_INT */
     , (3812, 9, 1048576) /* LOCATIONS_INT */
     , (3812, 19, 21470) /* VALUE_INT */
     , (3812, 52, 1) /* PARENT_LOCATION_INT */
     , (3812, 93, 1044) /* PHYSICS_STATE_INT */
     , (3812, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3812, 13, True) /* ETHEREAL_BOOL */
     , (3812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3812, 19, True) /* ATTACKABLE_BOOL */
     , (3812, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3812, 16, 'Flaming Kaskara') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3812, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3812, 353, 2) /* WEAPON_TYPE_INT */
     , (3812, 177, 2) /* GEM_COUNT_INT */
     , (3812, 178, 34) /* GEM_TYPE_INT */
     , (3812, 19, 2557) /* VALUE_INT */
     , (3812, 131, 61) /* MATERIAL_TYPE_INT */
     , (3812, 5, 246) /* ENCUMB_VAL_INT */
     , (3812, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3812, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3812, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3812, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3812, 47, 6) /* ATTACK_TYPE_INT */
     , (3812, 45, 16) /* DAMAGE_TYPE_INT */
     , (3812, 49, 30) /* WEAPON_TIME_INT */
     , (3812, 48, 45) /* WEAPON_SKILL_INT */
     , (3812, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3812, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3812, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3812, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (3812, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3812, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3812, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3812, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

