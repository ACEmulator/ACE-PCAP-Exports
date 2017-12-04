/* Weenie - CreaturesUnsorted - Coral Tower (38297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38297, 'ace38297-coraltower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38297, 20, 38297, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38297, 1, 'Coral Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38297, 8, 100689931) /* ICON_DID */
     , (38297, 1, 33560643) /* SETUP_DID */
     , (38297, 3, 536871052) /* SOUND_TABLE_DID */
     , (38297, 2, 150995431) /* MOTION_TABLE_DID */
     , (38297, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38297, 1, 16) /* ITEM_TYPE_INT */
     , (38297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38297, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38297, 16, 1) /* ITEM_USEABLE_INT */
     , (38297, 93, 1032) /* PHYSICS_STATE_INT */
     , (38297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38297, 19, True) /* ATTACKABLE_BOOL */
     , (38297, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38297, 2, 64) /* CREATURE_TYPE_INT */
     , (38297, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38297, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (38297, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (38297, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (38297, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (38297, 16, 1) /* FOCUS_ATTRIBUTE */
     , (38297, 32, 1) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38297, 64, 40000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38297, 128, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38297, 256, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

