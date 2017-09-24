/* Weenie - CreaturesUnsorted - Floeshark (29355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29355, 'reedsharkfloe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29355, 20, 29355, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29355, 1, 'Floeshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29355, 8, 100667939) /* ICON_DID */
     , (29355, 1, 33554489) /* SETUP_DID */
     , (29355, 3, 536870928) /* SOUND_TABLE_DID */
     , (29355, 2, 150994970) /* MOTION_TABLE_DID */
     , (29355, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (29355, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29355, 1, 16) /* ITEM_TYPE_INT */
     , (29355, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29355, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29355, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29355, 16, 1) /* ITEM_USEABLE_INT */
     , (29355, 93, 1032) /* PHYSICS_STATE_INT */
     , (29355, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29355, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29355, 19, True) /* ATTACKABLE_BOOL */
     , (29355, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29355, 67114043, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29355, 2, 16) /* CREATURE_TYPE_INT */
     , (29355, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29355, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

