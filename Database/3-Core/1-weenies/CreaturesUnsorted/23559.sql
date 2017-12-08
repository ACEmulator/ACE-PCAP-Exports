/* Weenie - CreaturesUnsorted - K'nath N'aes (23559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23559, 'knathnaes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23559, 20, 23559, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23559, 1, 'K''nath N''aes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23559, 8, 100668443) /* ICON_DID */
     , (23559, 1, 33555629) /* SETUP_DID */
     , (23559, 3, 536870984) /* SOUND_TABLE_DID */
     , (23559, 2, 150994994) /* MOTION_TABLE_DID */
     , (23559, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23559, 1, 16) /* ITEM_TYPE_INT */
     , (23559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23559, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23559, 16, 1) /* ITEM_USEABLE_INT */
     , (23559, 93, 1032) /* PHYSICS_STATE_INT */
     , (23559, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23559, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (23559, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23559, 19, True) /* ATTACKABLE_BOOL */
     , (23559, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23559, 2, 21) /* CREATURE_TYPE_INT */
     , (23559, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23559, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (23559, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (23559, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (23559, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (23559, 16, 370) /* FOCUS_ATTRIBUTE */
     , (23559, 32, 370) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23559, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23559, 128, 2700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23559, 256, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

