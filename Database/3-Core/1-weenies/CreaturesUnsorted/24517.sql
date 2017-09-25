/* Weenie - CreaturesUnsorted - Small Sand Golem (24517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24517, 'golemsandmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24517, 20, 24517, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24517, 1, 'Small Sand Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24517, 8, 100667940) /* ICON_DID */
     , (24517, 1, 33556426) /* SETUP_DID */
     , (24517, 3, 536870933) /* SOUND_TABLE_DID */
     , (24517, 2, 150995073) /* MOTION_TABLE_DID */
     , (24517, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (24517, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24517, 1, 16) /* ITEM_TYPE_INT */
     , (24517, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24517, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24517, 16, 1) /* ITEM_USEABLE_INT */
     , (24517, 93, 1032) /* PHYSICS_STATE_INT */
     , (24517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24517, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24517, 19, True) /* ATTACKABLE_BOOL */
     , (24517, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24517, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24517, 2, 13) /* CREATURE_TYPE_INT */
     , (24517, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24517, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

