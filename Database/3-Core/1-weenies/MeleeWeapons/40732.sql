/* Weenie - MeleeWeapons - Flaming Knife (40732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40732, 'ace40732-flamingknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40732, 18, 40732, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40732, 1, 'Flaming Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40732, 8, 100667598) /* ICON_DID */
     , (40732, 1, 33555751) /* SETUP_DID */
     , (40732, 3, 536870932) /* SOUND_TABLE_DID */
     , (40732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40732, 1, 1) /* ITEM_TYPE_INT */
     , (40732, 5, 24) /* ENCUMB_VAL_INT */
     , (40732, 51, 1) /* COMBAT_USE_INT */
     , (40732, 18, 32) /* UI_EFFECTS_INT */
     , (40732, 151, 2) /* HOOK_TYPE_INT */
     , (40732, 131, 60) /* MATERIAL_TYPE_INT */
     , (40732, 16, 1) /* ITEM_USEABLE_INT */
     , (40732, 9, 1048576) /* LOCATIONS_INT */
     , (40732, 19, 13083) /* VALUE_INT */
     , (40732, 93, 1044) /* PHYSICS_STATE_INT */
     , (40732, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40732, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40732, 13, True) /* ETHEREAL_BOOL */
     , (40732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40732, 19, True) /* ATTACKABLE_BOOL */
     , (40732, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40732, 16, 'Flaming Knife') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40732, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40732, 177, 2) /* GEM_COUNT_INT */
     , (40732, 353, 6) /* WEAPON_TYPE_INT */
     , (40732, 178, 22) /* GEM_TYPE_INT */
     , (40732, 131, 60) /* MATERIAL_TYPE_INT */
     , (40732, 19, 13083) /* VALUE_INT */
     , (40732, 5, 24) /* ENCUMB_VAL_INT */
     , (40732, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40732, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40732, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40732, 47, 6) /* ATTACK_TYPE_INT */
     , (40732, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (40732, 45, 16) /* DAMAGE_TYPE_INT */
     , (40732, 49, 8) /* WEAPON_TIME_INT */
     , (40732, 48, 46) /* WEAPON_SKILL_INT */
     , (40732, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40732, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (40732, 22, 0.99) /* DAMAGE_VARIANCE_FLOAT */
     , (40732, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40732, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40732, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40732, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

