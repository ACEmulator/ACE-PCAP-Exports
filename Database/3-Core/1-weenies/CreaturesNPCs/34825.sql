/* Weenie - CreaturesNPCs - Kushuk (34825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34825, 'ace34825-kushuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34825, 4, 34825, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34825, 1, 'Kushuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34825, 8, 100675761) /* ICON_DID */
     , (34825, 1, 33558582) /* SETUP_DID */
     , (34825, 3, 536871083) /* SOUND_TABLE_DID */
     , (34825, 2, 150995272) /* MOTION_TABLE_DID */
     , (34825, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34825, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34825, 1, 16) /* ITEM_TYPE_INT */
     , (34825, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34825, 16, 32) /* ITEM_USEABLE_INT */
     , (34825, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34825, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34825, 54, 3) /* USE_RADIUS_FLOAT */
     , (34825, 39, 0.92) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34825, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34825, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34825, 67114930, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34825, 2, 26051) /* Stone Spear */;

