/* Weenie - CreaturesUnsorted - Banderling Raver (183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (183, 'banderlingraver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (183, 20, 183, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (183, 1, 'Banderling Raver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (183, 8, 100667453) /* ICON_DID */
     , (183, 1, 33558024) /* SETUP_DID */
     , (183, 3, 536870917) /* SOUND_TABLE_DID */
     , (183, 2, 150994951) /* MOTION_TABLE_DID */
     , (183, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (183, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (183, 1, 16) /* ITEM_TYPE_INT */
     , (183, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (183, 6, 255) /* ITEMS_CAPACITY_INT */
     , (183, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (183, 16, 1) /* ITEM_USEABLE_INT */
     , (183, 93, 1032) /* PHYSICS_STATE_INT */
     , (183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (183, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (183, 19, True) /* ATTACKABLE_BOOL */
     , (183, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (183, 67114038, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (183, 2, 2) /* CREATURE_TYPE_INT */
     , (183, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (183, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

