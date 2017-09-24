/* Weenie - CreaturesUnsorted - Ruschk Kartak (29341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29341, 'ruschkkartak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29341, 20, 29341, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29341, 1, 'Ruschk Kartak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29341, 8, 100677373) /* ICON_DID */
     , (29341, 1, 33559104) /* SETUP_DID */
     , (29341, 3, 536871101) /* SOUND_TABLE_DID */
     , (29341, 2, 150994951) /* MOTION_TABLE_DID */
     , (29341, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29341, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29341, 1, 16) /* ITEM_TYPE_INT */
     , (29341, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29341, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29341, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29341, 16, 1) /* ITEM_USEABLE_INT */
     , (29341, 93, 1032) /* PHYSICS_STATE_INT */
     , (29341, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29341, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29341, 19, True) /* ATTACKABLE_BOOL */
     , (29341, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29341, 67116360, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29341, 2, 81) /* CREATURE_TYPE_INT */
     , (29341, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29341, 64, 855) /* MAX_HEALTH_ATTRIBUTE_2ND */;

