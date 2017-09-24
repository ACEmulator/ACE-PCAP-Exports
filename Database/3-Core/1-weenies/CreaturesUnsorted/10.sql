/* Weenie - CreaturesUnsorted - Mite Scamp (10) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10, 'mitescamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10, 20, 10, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10, 1, 'Mite Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10, 8, 100667448) /* ICON_DID */
     , (10, 1, 33558656) /* SETUP_DID */
     , (10, 3, 536870923) /* SOUND_TABLE_DID */
     , (10, 2, 150994955) /* MOTION_TABLE_DID */
     , (10, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (10, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10, 1, 16) /* ITEM_TYPE_INT */
     , (10, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10, 16, 1) /* ITEM_USEABLE_INT */
     , (10, 93, 1032) /* PHYSICS_STATE_INT */
     , (10, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10, 19, True) /* ATTACKABLE_BOOL */
     , (10, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10, 67115137, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10, 2, 7) /* CREATURE_TYPE_INT */
     , (10, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

