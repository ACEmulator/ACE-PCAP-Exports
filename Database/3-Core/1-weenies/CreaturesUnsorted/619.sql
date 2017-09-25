/* Weenie - CreaturesUnsorted - Revenant (619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (619, 'zombierevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (619, 20, 619, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (619, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (619, 8, 100667942) /* ICON_DID */
     , (619, 1, 33558541) /* SETUP_DID */
     , (619, 3, 536870934) /* SOUND_TABLE_DID */
     , (619, 2, 150994967) /* MOTION_TABLE_DID */
     , (619, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (619, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (619, 1, 16) /* ITEM_TYPE_INT */
     , (619, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (619, 6, 255) /* ITEMS_CAPACITY_INT */
     , (619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (619, 16, 1) /* ITEM_USEABLE_INT */
     , (619, 93, 1032) /* PHYSICS_STATE_INT */
     , (619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (619, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (619, 19, True) /* ATTACKABLE_BOOL */
     , (619, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (619, 67114695, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (619, 2, 14) /* CREATURE_TYPE_INT */
     , (619, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (619, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

