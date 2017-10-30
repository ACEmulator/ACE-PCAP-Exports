/* Weenie - CreaturesUnsorted - Reedshark Hunter (44047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44047, 'ace44047-reedsharkhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44047, 20, 44047, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44047, 1, 'Reedshark Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44047, 8, 100667939) /* ICON_DID */
     , (44047, 1, 33554489) /* SETUP_DID */
     , (44047, 3, 536870928) /* SOUND_TABLE_DID */
     , (44047, 2, 150994970) /* MOTION_TABLE_DID */
     , (44047, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44047, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44047, 1, 16) /* ITEM_TYPE_INT */
     , (44047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44047, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44047, 16, 1) /* ITEM_USEABLE_INT */
     , (44047, 93, 1032) /* PHYSICS_STATE_INT */
     , (44047, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44047, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44047, 19, True) /* ATTACKABLE_BOOL */
     , (44047, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44047, 67113045, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44047, 2, 16) /* CREATURE_TYPE_INT */
     , (44047, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44047, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

