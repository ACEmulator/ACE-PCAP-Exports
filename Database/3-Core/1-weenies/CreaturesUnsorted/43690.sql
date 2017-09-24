/* Weenie - CreaturesUnsorted - Frozen Wight (43690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43690, 'ace43690-frozenwight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43690, 20, 43690, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43690, 1, 'Frozen Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43690, 8, 100667942) /* ICON_DID */
     , (43690, 1, 33561142) /* SETUP_DID */
     , (43690, 3, 536870934) /* SOUND_TABLE_DID */
     , (43690, 2, 150995358) /* MOTION_TABLE_DID */
     , (43690, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43690, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43690, 1, 16) /* ITEM_TYPE_INT */
     , (43690, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43690, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43690, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43690, 16, 1) /* ITEM_USEABLE_INT */
     , (43690, 93, 1032) /* PHYSICS_STATE_INT */
     , (43690, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43690, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43690, 19, True) /* ATTACKABLE_BOOL */
     , (43690, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43690, 67111342, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43690, 2, 14) /* CREATURE_TYPE_INT */
     , (43690, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43690, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

