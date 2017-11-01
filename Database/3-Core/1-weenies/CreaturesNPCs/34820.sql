/* Weenie - CreaturesNPCs - Shiruuk (34820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34820, 'ace34820-shiruuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34820, 4, 34820, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34820, 1, 'Shiruuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34820, 8, 100675761) /* ICON_DID */
     , (34820, 1, 33558582) /* SETUP_DID */
     , (34820, 3, 536871083) /* SOUND_TABLE_DID */
     , (34820, 2, 150995272) /* MOTION_TABLE_DID */
     , (34820, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34820, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34820, 1, 16) /* ITEM_TYPE_INT */
     , (34820, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34820, 16, 32) /* ITEM_USEABLE_INT */
     , (34820, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34820, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34820, 54, 3) /* USE_RADIUS_FLOAT */
     , (34820, 39, 1.12) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34820, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34820, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34820, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34820, 67114920, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34820, 2, 26025) /* Stone Axe */;

