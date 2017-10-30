/* Weenie - CreaturesUnsorted - Wight Captain (41968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41968, 'ace41968-wightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41968, 20, 41968, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41968, 1, 'Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41968, 8, 100667942) /* ICON_DID */
     , (41968, 1, 33560225) /* SETUP_DID */
     , (41968, 3, 536870934) /* SOUND_TABLE_DID */
     , (41968, 2, 150994967) /* MOTION_TABLE_DID */
     , (41968, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (41968, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41968, 1, 16) /* ITEM_TYPE_INT */
     , (41968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41968, 16, 1) /* ITEM_USEABLE_INT */
     , (41968, 93, 1032) /* PHYSICS_STATE_INT */
     , (41968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41968, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41968, 19, True) /* ATTACKABLE_BOOL */
     , (41968, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41968, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41968, 2, 14) /* CREATURE_TYPE_INT */
     , (41968, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41968, 64, 4120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

