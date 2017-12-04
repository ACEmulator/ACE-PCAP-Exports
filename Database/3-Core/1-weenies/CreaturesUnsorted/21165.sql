/* Weenie - CreaturesUnsorted - Chill (21165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21165, 'frostelementalchill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21165, 20, 21165, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21165, 1, 'Chill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21165, 8, 100672514) /* ICON_DID */
     , (21165, 1, 33557487) /* SETUP_DID */
     , (21165, 3, 536871002) /* SOUND_TABLE_DID */
     , (21165, 2, 150995087) /* MOTION_TABLE_DID */
     , (21165, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21165, 1, 16) /* ITEM_TYPE_INT */
     , (21165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21165, 16, 1) /* ITEM_USEABLE_INT */
     , (21165, 93, 3080) /* PHYSICS_STATE_INT */
     , (21165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21165, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21165, 19, True) /* ATTACKABLE_BOOL */
     , (21165, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21165, 2, 61) /* CREATURE_TYPE_INT */
     , (21165, 307, 2) /* DAMAGE_RATING_INT */
     , (21165, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21165, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (21165, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (21165, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (21165, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (21165, 16, 80) /* FOCUS_ATTRIBUTE */
     , (21165, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21165, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21165, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21165, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

