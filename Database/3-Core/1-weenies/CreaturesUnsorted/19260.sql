/* Weenie - CreaturesUnsorted - Mite Snippet (19260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19260, 'mitesnippet-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19260, 20, 19260, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19260, 1, 'Mite Snippet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19260, 8, 100667448) /* ICON_DID */
     , (19260, 1, 33558656) /* SETUP_DID */
     , (19260, 3, 536870923) /* SOUND_TABLE_DID */
     , (19260, 2, 150994955) /* MOTION_TABLE_DID */
     , (19260, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (19260, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19260, 1, 16) /* ITEM_TYPE_INT */
     , (19260, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19260, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19260, 16, 1) /* ITEM_USEABLE_INT */
     , (19260, 93, 1032) /* PHYSICS_STATE_INT */
     , (19260, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19260, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19260, 19, True) /* ATTACKABLE_BOOL */
     , (19260, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19260, 67115123, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19260, 2, 7) /* CREATURE_TYPE_INT */
     , (19260, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19260, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

