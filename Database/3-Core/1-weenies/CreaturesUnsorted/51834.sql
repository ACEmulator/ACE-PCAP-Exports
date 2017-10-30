/* Weenie - CreaturesUnsorted - Malicious Spirit (51834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51834, 'ace51834-maliciousspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51834, 20, 51834, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51834, 1, 'Malicious Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51834, 8, 100667943) /* ICON_DID */
     , (51834, 1, 33561548) /* SETUP_DID */
     , (51834, 3, 536870930) /* SOUND_TABLE_DID */
     , (51834, 2, 150995487) /* MOTION_TABLE_DID */
     , (51834, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51834, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51834, 1, 16) /* ITEM_TYPE_INT */
     , (51834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51834, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51834, 16, 1) /* ITEM_USEABLE_INT */
     , (51834, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51834, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51834, 76, 0.75) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51834, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51834, 19, True) /* ATTACKABLE_BOOL */
     , (51834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51834, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51834, 2, 19) /* CREATURE_TYPE_INT */
     , (51834, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51834, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

