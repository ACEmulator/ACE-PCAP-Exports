/* Weenie - Portals - Sand Caves (44116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44116, 'ace44116-sandcaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44116, 262164, 44116, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44116, 1, 'Sand Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44116, 8, 100667499) /* ICON_DID */
     , (44116, 1, 33554867) /* SETUP_DID */
     , (44116, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44116, 1, 65536) /* ITEM_TYPE_INT */
     , (44116, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44116, 16, 32) /* ITEM_USEABLE_INT */
     , (44116, 93, 3084) /* PHYSICS_STATE_INT */
     , (44116, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44116, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44116, 13, True) /* ETHEREAL_BOOL */
     , (44116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44116, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44116, 19, True) /* ATTACKABLE_BOOL */
     , (44116, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44116, 16, 'Lightning Partizan of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44116, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (44116, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (44116, 353, 5) /* WEAPON_TYPE_INT */
     , (44116, 177, 2) /* GEM_COUNT_INT */
     , (44116, 178, 38) /* GEM_TYPE_INT */
     , (44116, 19, 13479) /* VALUE_INT */
     , (44116, 131, 63) /* MATERIAL_TYPE_INT */
     , (44116, 115, 372) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (44116, 5, 393) /* ENCUMB_VAL_INT */
     , (44116, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (44116, 106, 352) /* ITEM_SPELLCRAFT_INT */
     , (44116, 108, 1965) /* ITEM_MAX_MANA_INT */
     , (44116, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44116, 109, 204) /* ITEM_DIFFICULTY_INT */
     , (44116, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (44116, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (44116, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (44116, 47, 2) /* ATTACK_TYPE_INT */
     , (44116, 45, 64) /* DAMAGE_TYPE_INT */
     , (44116, 49, 23) /* WEAPON_TIME_INT */
     , (44116, 48, 44) /* WEAPON_SKILL_INT */
     , (44116, 44, 65) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44116, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (44116, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (44116, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (44116, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44116, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44116, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (44116, 62, 1.21) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44116, 6091) /* CantripDefender4_SpellID */
     , (44116, 4400) /* Defender8_SpellID */
     , (44116, 2096) /* BloodDrinker7_SpellID */;

