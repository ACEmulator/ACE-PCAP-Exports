/* Weenie - CreaturesNPCs - Borsh (34824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34824, 'ace34824-borsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34824, 4, 34824, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34824, 1, 'Borsh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34824, 8, 100675761) /* ICON_DID */
     , (34824, 1, 33558582) /* SETUP_DID */
     , (34824, 3, 536871083) /* SOUND_TABLE_DID */
     , (34824, 2, 150995272) /* MOTION_TABLE_DID */
     , (34824, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34824, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34824, 1, 16) /* ITEM_TYPE_INT */
     , (34824, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34824, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34824, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34824, 16, 32) /* ITEM_USEABLE_INT */
     , (34824, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34824, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34824, 54, 3) /* USE_RADIUS_FLOAT */
     , (34824, 39, 1.18) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34824, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34824, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34824, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34824, 67114928, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34824, 2, 26046) /* Stone Mace */;

