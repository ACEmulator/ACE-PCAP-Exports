/* Weenie - CreaturesNPCs - Guliant (45194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45194, 'ace45194-guliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45194, 4, 45194, 9437206, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45194, 1, 'Guliant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45194, 8, 100667942) /* ICON_DID */
     , (45194, 1, 33560225) /* SETUP_DID */
     , (45194, 3, 536870934) /* SOUND_TABLE_DID */
     , (45194, 2, 150995358) /* MOTION_TABLE_DID */
     , (45194, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45194, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45194, 1, 16) /* ITEM_TYPE_INT */
     , (45194, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45194, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45194, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45194, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45194, 16, 32) /* ITEM_USEABLE_INT */
     , (45194, 93, 2098200) /* PHYSICS_STATE_INT */
     , (45194, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45194, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45194, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45194, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45194, 67111342, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45194, 2, 2366) /* Orb */;

