/* Weenie - CreaturesUnsorted - Claude the Archmage (36092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36092, 'ace36092-claudethearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36092, 4, 36092, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36092, 1, 'Claude the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36092, 8, 100667943) /* ICON_DID */
     , (36092, 1, 33554497) /* SETUP_DID */
     , (36092, 3, 536870930) /* SOUND_TABLE_DID */
     , (36092, 2, 150994984) /* MOTION_TABLE_DID */
     , (36092, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36092, 1, 16) /* ITEM_TYPE_INT */
     , (36092, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36092, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36092, 16, 32) /* ITEM_USEABLE_INT */
     , (36092, 93, 2098204) /* PHYSICS_STATE_INT */
     , (36092, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36092, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36092, 13, True) /* ETHEREAL_BOOL */
     , (36092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36092, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36092, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36092, 67111816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36092, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36092, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36092, 16, 'Lancet') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36092, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (36092, 353, 6) /* WEAPON_TYPE_INT */
     , (36092, 177, 1) /* GEM_COUNT_INT */
     , (36092, 178, 12) /* GEM_TYPE_INT */
     , (36092, 19, 886) /* VALUE_INT */
     , (36092, 131, 58) /* MATERIAL_TYPE_INT */
     , (36092, 5, 185) /* ENCUMB_VAL_INT */
     , (36092, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (36092, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36092, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36092, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (36092, 47, 160) /* ATTACK_TYPE_INT */
     , (36092, 45, 3) /* DAMAGE_TYPE_INT */
     , (36092, 49, 22) /* WEAPON_TIME_INT */
     , (36092, 48, 46) /* WEAPON_SKILL_INT */
     , (36092, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36092, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (36092, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (36092, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (36092, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36092, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36092, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36092, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

