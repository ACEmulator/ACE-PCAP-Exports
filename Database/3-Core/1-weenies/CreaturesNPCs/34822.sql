/* Weenie - CreaturesNPCs - Mohor (34822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34822, 'ace34822-mohor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34822, 4, 34822, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34822, 1, 'Mohor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34822, 8, 100675761) /* ICON_DID */
     , (34822, 1, 33558582) /* SETUP_DID */
     , (34822, 3, 536871083) /* SOUND_TABLE_DID */
     , (34822, 2, 150995272) /* MOTION_TABLE_DID */
     , (34822, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34822, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34822, 1, 16) /* ITEM_TYPE_INT */
     , (34822, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34822, 16, 32) /* ITEM_USEABLE_INT */
     , (34822, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34822, 54, 3) /* USE_RADIUS_FLOAT */
     , (34822, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34822, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34822, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34822, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34822, 67114928, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34822, 2, 26046) /* Stone Mace */;

