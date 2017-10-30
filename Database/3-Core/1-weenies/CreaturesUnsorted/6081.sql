/* Weenie - CreaturesUnsorted - Desert Bunny (6081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6081, 'rabbitbabydesert');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6081, 20, 6081, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6081, 1, 'Desert Bunny') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6081, 8, 100669116) /* ICON_DID */
     , (6081, 1, 33558659) /* SETUP_DID */
     , (6081, 3, 536870973) /* SOUND_TABLE_DID */
     , (6081, 2, 150995042) /* MOTION_TABLE_DID */
     , (6081, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (6081, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6081, 1, 16) /* ITEM_TYPE_INT */
     , (6081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6081, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6081, 16, 1) /* ITEM_USEABLE_INT */
     , (6081, 93, 1032) /* PHYSICS_STATE_INT */
     , (6081, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6081, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6081, 19, True) /* ATTACKABLE_BOOL */
     , (6081, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6081, 67111661, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6081, 2, 41) /* CREATURE_TYPE_INT */
     , (6081, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6081, 64, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */;

