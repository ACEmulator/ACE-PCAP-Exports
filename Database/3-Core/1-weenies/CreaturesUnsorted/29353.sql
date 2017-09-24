/* Weenie - CreaturesUnsorted - Arctic Mattekar (29353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29353, 'mattekararctic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29353, 20, 29353, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29353, 1, 'Arctic Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29353, 8, 100669121) /* ICON_DID */
     , (29353, 1, 33555590) /* SETUP_DID */
     , (29353, 3, 536870974) /* SOUND_TABLE_DID */
     , (29353, 2, 150995047) /* MOTION_TABLE_DID */
     , (29353, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (29353, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29353, 1, 16) /* ITEM_TYPE_INT */
     , (29353, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29353, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29353, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29353, 16, 1) /* ITEM_USEABLE_INT */
     , (29353, 93, 1032) /* PHYSICS_STATE_INT */
     , (29353, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29353, 39, 4.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29353, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29353, 19, True) /* ATTACKABLE_BOOL */
     , (29353, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29353, 67111954, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29353, 2, 23) /* CREATURE_TYPE_INT */
     , (29353, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29353, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */;

