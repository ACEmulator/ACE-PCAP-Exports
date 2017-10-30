/* Weenie - CreaturesUnsorted - Frozen Wight (45003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45003, 'ace45003-frozenwight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45003, 20, 45003, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45003, 1, 'Frozen Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45003, 8, 100667942) /* ICON_DID */
     , (45003, 1, 33561142) /* SETUP_DID */
     , (45003, 3, 536870934) /* SOUND_TABLE_DID */
     , (45003, 2, 150995358) /* MOTION_TABLE_DID */
     , (45003, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45003, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45003, 1, 16) /* ITEM_TYPE_INT */
     , (45003, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45003, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45003, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45003, 16, 1) /* ITEM_USEABLE_INT */
     , (45003, 93, 1032) /* PHYSICS_STATE_INT */
     , (45003, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45003, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45003, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45003, 19, True) /* ATTACKABLE_BOOL */
     , (45003, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45003, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45003, 2, 14) /* CREATURE_TYPE_INT */
     , (45003, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45003, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

