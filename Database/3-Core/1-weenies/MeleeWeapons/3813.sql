/* Weenie - MeleeWeapons - Sword of Frozen Fury (3813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3813, 'kaskarafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3813, 67108882, 3813, 3508617880, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3813, 1, 'Sword of Frozen Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3813, 8, 100674254) /* ICON_DID */
     , (3813, 50, 100689143) /* ICON_OVERLAY_DID */
     , (3813, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (3813, 1, 33558261) /* SETUP_DID */
     , (3813, 3, 536870932) /* SOUND_TABLE_DID */
     , (3813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3813, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3813, 1, 1) /* ITEM_TYPE_INT */
     , (3813, 5, 235) /* ENCUMB_VAL_INT */
     , (3813, 51, 1) /* COMBAT_USE_INT */
     , (3813, 18, 128) /* UI_EFFECTS_INT */
     , (3813, 151, 2) /* HOOK_TYPE_INT */
     , (3813, 131, 39) /* MATERIAL_TYPE_INT */
     , (3813, 16, 1) /* ITEM_USEABLE_INT */
     , (3813, 9, 1048576) /* LOCATIONS_INT */
     , (3813, 19, 27937) /* VALUE_INT */
     , (3813, 93, 1044) /* PHYSICS_STATE_INT */
     , (3813, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3813, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3813, 13, True) /* ETHEREAL_BOOL */
     , (3813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3813, 19, True) /* ATTACKABLE_BOOL */
     , (3813, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3813, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3813, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3813, 177, 3) /* GEM_COUNT_INT */
     , (3813, 353, 2) /* WEAPON_TYPE_INT */
     , (3813, 178, 39) /* GEM_TYPE_INT */
     , (3813, 131, 39) /* MATERIAL_TYPE_INT */
     , (3813, 179, 128) /* IMBUED_EFFECT_INT */
     , (3813, 19, 27937) /* VALUE_INT */
     , (3813, 5, 235) /* ENCUMB_VAL_INT */
     , (3813, 166, 14) /* SLAYER_CREATURE_TYPE_INT */
     , (3813, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3813, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (3813, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3813, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3813, 47, 6) /* ATTACK_TYPE_INT */
     , (3813, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3813, 45, 8) /* DAMAGE_TYPE_INT */
     , (3813, 49, 32) /* WEAPON_TIME_INT */
     , (3813, 48, 44) /* WEAPON_SKILL_INT */
     , (3813, 44, 65) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3813, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (3813, 22, 0.4699977) /* DAMAGE_VARIANCE_FLOAT */
     , (3813, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3813, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3813, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3813, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3813, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

