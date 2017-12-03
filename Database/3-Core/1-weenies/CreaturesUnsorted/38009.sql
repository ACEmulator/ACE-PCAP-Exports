/* Weenie - CreaturesUnsorted - K'nath N'da (38009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38009, 'ace38009-knathnda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38009, 20, 38009, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38009, 1, 'K''nath N''da') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38009, 8, 100668443) /* ICON_DID */
     , (38009, 1, 33560625) /* SETUP_DID */
     , (38009, 3, 536870984) /* SOUND_TABLE_DID */
     , (38009, 2, 150994994) /* MOTION_TABLE_DID */
     , (38009, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38009, 1, 16) /* ITEM_TYPE_INT */
     , (38009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38009, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38009, 16, 1) /* ITEM_USEABLE_INT */
     , (38009, 93, 1032) /* PHYSICS_STATE_INT */
     , (38009, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38009, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (38009, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38009, 19, True) /* ATTACKABLE_BOOL */
     , (38009, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38009, 2, 21) /* CREATURE_TYPE_INT */
     , (38009, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38009, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (38009, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (38009, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (38009, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (38009, 16, 370) /* FOCUS_ATTRIBUTE */
     , (38009, 32, 450) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38009, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38009, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38009, 256, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

