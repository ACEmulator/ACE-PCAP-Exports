/* Weenie - CreaturesNPCs - Kurket (34823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34823, 'ace34823-kurket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34823, 4, 34823, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34823, 1, 'Kurket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34823, 8, 100675761) /* ICON_DID */
     , (34823, 1, 33558582) /* SETUP_DID */
     , (34823, 3, 536871083) /* SOUND_TABLE_DID */
     , (34823, 2, 150995272) /* MOTION_TABLE_DID */
     , (34823, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34823, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34823, 1, 16) /* ITEM_TYPE_INT */
     , (34823, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34823, 16, 32) /* ITEM_USEABLE_INT */
     , (34823, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34823, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34823, 54, 3) /* USE_RADIUS_FLOAT */
     , (34823, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34823, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34823, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34823, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34823, 67114926, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34823, 2, 26051) /* Stone Spear */;

