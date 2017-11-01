/* Weenie - CreaturesUnsorted - Aun Siminua (51381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51381, 'ace51381-aunsiminua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51381, 20, 51381, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51381, 1, 'Aun Siminua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51381, 8, 100671756) /* ICON_DID */
     , (51381, 1, 33557175) /* SETUP_DID */
     , (51381, 3, 536870931) /* SOUND_TABLE_DID */
     , (51381, 2, 150995136) /* MOTION_TABLE_DID */
     , (51381, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51381, 1, 16) /* ITEM_TYPE_INT */
     , (51381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51381, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51381, 16, 1) /* ITEM_USEABLE_INT */
     , (51381, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51381, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51381, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51381, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51381, 19, True) /* ATTACKABLE_BOOL */
     , (51381, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51381, 67113366, 0, 0);

