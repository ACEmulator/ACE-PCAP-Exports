/* Weenie - CreaturesUnsorted - Spectral Archer (46503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46503, 'ace46503-spectralarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46503, 20, 46503, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46503, 1, 'Spectral Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46503, 8, 100669124) /* ICON_DID */
     , (46503, 1, 33561478) /* SETUP_DID */
     , (46503, 3, 536870942) /* SOUND_TABLE_DID */
     , (46503, 2, 150994945) /* MOTION_TABLE_DID */
     , (46503, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46503, 1, 16) /* ITEM_TYPE_INT */
     , (46503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46503, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46503, 16, 1) /* ITEM_USEABLE_INT */
     , (46503, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46503, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46503, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46503, 19, True) /* ATTACKABLE_BOOL */
     , (46503, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46503, 0, 16796675)
     , (46503, 1, 16796676)
     , (46503, 2, 16796677)
     , (46503, 3, 16796678)
     , (46503, 4, 16796679)
     , (46503, 5, 16796680)
     , (46503, 6, 16796681)
     , (46503, 7, 16796682)
     , (46503, 8, 16796683)
     , (46503, 9, 16796684)
     , (46503, 10, 16796685)
     , (46503, 11, 16796686)
     , (46503, 13, 16796688)
     , (46503, 14, 16796689)
     , (46503, 15, 16796690)
     , (46503, 12, 16796687)
     , (46503, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46503, 2, 77) /* CREATURE_TYPE_INT */
     , (46503, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46503, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46503, 8, 30557) /* Acid Hatchet */
     , (46503, 8, 21301) /* Scroll of Blade Arc VII */
     , (46503, 8, 28610) /* Loafers */
     , (46503, 8, 49390) /* Frost Grievver Essence (125) */
     , (46503, 8, 149) /* Ewer */
     , (46503, 8, 150) /* Flagon */
     , (46503, 8, 163) /* Ornamental Bowl */
     , (46503, 8, 77) /* Kabuton */
     , (46503, 8, 20244) /* Scroll of Adja's Gift */
     , (46503, 8, 31787) /* Flaming Claw */
     , (46503, 8, 8328) /* Iron Pea */;

