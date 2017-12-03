/* Weenie - CreaturesNPCs - Kuuru (34826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34826, 'ace34826-kuuru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34826, 4, 34826, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34826, 1, 'Kuuru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34826, 8, 100675761) /* ICON_DID */
     , (34826, 1, 33558582) /* SETUP_DID */
     , (34826, 3, 536871083) /* SOUND_TABLE_DID */
     , (34826, 2, 150995272) /* MOTION_TABLE_DID */
     , (34826, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34826, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34826, 1, 16) /* ITEM_TYPE_INT */
     , (34826, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34826, 16, 32) /* ITEM_USEABLE_INT */
     , (34826, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34826, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34826, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34826, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34826, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34826, 67114922, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34826, 2, 26055) /* Bone Sword */;

