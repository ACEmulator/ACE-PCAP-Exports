/* Weenie - CreaturesNPCs - Brogosh (34821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34821, 'ace34821-brogosh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34821, 4, 34821, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34821, 1, 'Brogosh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34821, 8, 100675761) /* ICON_DID */
     , (34821, 1, 33558582) /* SETUP_DID */
     , (34821, 3, 536871083) /* SOUND_TABLE_DID */
     , (34821, 2, 150995272) /* MOTION_TABLE_DID */
     , (34821, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34821, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34821, 1, 16) /* ITEM_TYPE_INT */
     , (34821, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34821, 16, 32) /* ITEM_USEABLE_INT */
     , (34821, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34821, 54, 3) /* USE_RADIUS_FLOAT */
     , (34821, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34821, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34821, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34821, 67114923, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34821, 2, 26051) /* Stone Spear */;

