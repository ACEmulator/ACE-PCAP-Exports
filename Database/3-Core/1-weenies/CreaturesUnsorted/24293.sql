/* Weenie - CreaturesUnsorted - Terrible Monouga (24293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24293, 'monougaterrible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24293, 20, 24293, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24293, 1, 'Terrible Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24293, 8, 100669117) /* ICON_DID */
     , (24293, 1, 33555199) /* SETUP_DID */
     , (24293, 3, 536870962) /* SOUND_TABLE_DID */
     , (24293, 2, 150994983) /* MOTION_TABLE_DID */
     , (24293, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24293, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24293, 1, 16) /* ITEM_TYPE_INT */
     , (24293, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24293, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24293, 16, 1) /* ITEM_USEABLE_INT */
     , (24293, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24293, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24293, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24293, 19, True) /* ATTACKABLE_BOOL */
     , (24293, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24293, 67114294, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24293, 2, 28) /* CREATURE_TYPE_INT */
     , (24293, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24293, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */;

