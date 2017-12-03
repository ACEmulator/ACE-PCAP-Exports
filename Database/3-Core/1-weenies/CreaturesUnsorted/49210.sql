/* Weenie - CreaturesUnsorted - Buffythevitaeslayer's Wisp (49210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49210, 'ace49210-buffythevitaeslayerswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49210, 67108884, 49210, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49210, 1, 'Buffythevitaeslayer''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49210, 8, 100668442) /* ICON_DID */
     , (49210, 1, 33555865) /* SETUP_DID */
     , (49210, 3, 536870985) /* SOUND_TABLE_DID */
     , (49210, 2, 150994993) /* MOTION_TABLE_DID */
     , (49210, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49210, 1, 16) /* ITEM_TYPE_INT */
     , (49210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49210, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49210, 16, 1) /* ITEM_USEABLE_INT */
     , (49210, 93, 1036) /* PHYSICS_STATE_INT */
     , (49210, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49210, 13, True) /* ETHEREAL_BOOL */
     , (49210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49210, 19, True) /* ATTACKABLE_BOOL */
     , (49210, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49210, 2, 20) /* CREATURE_TYPE_INT */
     , (49210, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49210, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

