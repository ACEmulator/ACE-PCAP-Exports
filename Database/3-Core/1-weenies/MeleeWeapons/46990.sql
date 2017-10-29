/* Weenie - MeleeWeapons - Iasparailaun (46990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46990, 'ace46990-iasparailaun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46990, 18, 46990, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46990, 1, 'Iasparailaun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46990, 8, 100673479) /* ICON_DID */
     , (46990, 1, 33557926) /* SETUP_DID */
     , (46990, 3, 536870932) /* SOUND_TABLE_DID */
     , (46990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46990, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46990, 1, 1) /* ITEM_TYPE_INT */
     , (46990, 5, 450) /* ENCUMB_VAL_INT */
     , (46990, 51, 1) /* COMBAT_USE_INT */
     , (46990, 18, 32) /* UI_EFFECTS_INT */
     , (46990, 151, 2) /* HOOK_TYPE_INT */
     , (46990, 16, 1) /* ITEM_USEABLE_INT */
     , (46990, 9, 1048576) /* LOCATIONS_INT */
     , (46990, 19, 50000) /* VALUE_INT */
     , (46990, 52, 1) /* PARENT_LOCATION_INT */
     , (46990, 93, 1044) /* PHYSICS_STATE_INT */
     , (46990, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46990, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46990, 13, True) /* ETHEREAL_BOOL */
     , (46990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46990, 19, True) /* ATTACKABLE_BOOL */
     , (46990, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46990, 15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46990, 160, 51) /* WIELD_DIFFICULTY_INT */
     , (46990, 353, 2) /* WEAPON_TYPE_INT */
     , (46990, 33, -2) /* BONDED_INT */
     , (46990, 114, 0) /* ATTUNED_INT */
     , (46990, 19, 50000) /* VALUE_INT */
     , (46990, 179, 4) /* IMBUED_EFFECT_INT */
     , (46990, 292, 3) /* CLEAVING_INT */
     , (46990, 36, 9999) /* RESIST_MAGIC_INT */
     , (46990, 5, 450) /* ENCUMB_VAL_INT */
     , (46990, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (46990, 158, 11) /* WIELD_REQUIREMENTS_INT */
     , (46990, 159, 0) /* WIELD_SKILLTYPE_INT */
     , (46990, 47, 66) /* ATTACK_TYPE_INT */
     , (46990, 45, 16) /* DAMAGE_TYPE_INT */
     , (46990, 49, 30) /* WEAPON_TIME_INT */
     , (46990, 48, 44) /* WEAPON_SKILL_INT */
     , (46990, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46990, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (46990, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (46990, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46990, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46990, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46990, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

