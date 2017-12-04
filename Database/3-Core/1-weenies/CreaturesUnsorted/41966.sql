/* Weenie - CreaturesUnsorted - Wight (41966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41966, 'ace41966-wight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41966, 20, 41966, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41966, 1, 'Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41966, 8, 100667942) /* ICON_DID */
     , (41966, 1, 33560225) /* SETUP_DID */
     , (41966, 3, 536870934) /* SOUND_TABLE_DID */
     , (41966, 2, 150995358) /* MOTION_TABLE_DID */
     , (41966, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (41966, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41966, 1, 16) /* ITEM_TYPE_INT */
     , (41966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41966, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41966, 16, 1) /* ITEM_USEABLE_INT */
     , (41966, 93, 1032) /* PHYSICS_STATE_INT */
     , (41966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41966, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41966, 19, True) /* ATTACKABLE_BOOL */
     , (41966, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41966, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41966, 2, 14) /* CREATURE_TYPE_INT */
     , (41966, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41966, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

