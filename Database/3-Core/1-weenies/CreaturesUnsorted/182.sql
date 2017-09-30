/* Weenie - CreaturesUnsorted - Auroch Yearling (182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (182, 'aurochyearling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (182, 20, 182, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (182, 1, 'Auroch Yearling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (182, 8, 100667936) /* ICON_DID */
     , (182, 1, 33555220) /* SETUP_DID */
     , (182, 3, 536870916) /* SOUND_TABLE_DID */
     , (182, 2, 150994969) /* MOTION_TABLE_DID */
     , (182, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (182, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (182, 1, 16) /* ITEM_TYPE_INT */
     , (182, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (182, 6, 255) /* ITEMS_CAPACITY_INT */
     , (182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (182, 16, 1) /* ITEM_USEABLE_INT */
     , (182, 93, 1032) /* PHYSICS_STATE_INT */
     , (182, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (182, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (182, 19, True) /* ATTACKABLE_BOOL */
     , (182, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (182, 67111323, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (182, 2, 11) /* CREATURE_TYPE_INT */
     , (182, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (182, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

