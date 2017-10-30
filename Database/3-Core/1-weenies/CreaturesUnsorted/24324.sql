/* Weenie - CreaturesUnsorted - Undead Sailor (24324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24324, 'zombielichsailorlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24324, 20, 24324, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24324, 1, 'Undead Sailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24324, 8, 100667942) /* ICON_DID */
     , (24324, 1, 33554839) /* SETUP_DID */
     , (24324, 3, 536870934) /* SOUND_TABLE_DID */
     , (24324, 2, 150994967) /* MOTION_TABLE_DID */
     , (24324, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24324, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24324, 1, 16) /* ITEM_TYPE_INT */
     , (24324, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24324, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24324, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24324, 16, 1) /* ITEM_USEABLE_INT */
     , (24324, 93, 1032) /* PHYSICS_STATE_INT */
     , (24324, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24324, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24324, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24324, 19, True) /* ATTACKABLE_BOOL */
     , (24324, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24324, 67114311, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24324, 2, 14) /* CREATURE_TYPE_INT */
     , (24324, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24324, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */;

