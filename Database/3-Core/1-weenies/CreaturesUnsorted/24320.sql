/* Weenie - CreaturesUnsorted - Great Revenant (24320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24320, 'zombiegreatrevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24320, 20, 24320, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24320, 1, 'Great Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24320, 8, 100667942) /* ICON_DID */
     , (24320, 1, 33558541) /* SETUP_DID */
     , (24320, 3, 536870934) /* SOUND_TABLE_DID */
     , (24320, 2, 150994967) /* MOTION_TABLE_DID */
     , (24320, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24320, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24320, 1, 16) /* ITEM_TYPE_INT */
     , (24320, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24320, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24320, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24320, 16, 1) /* ITEM_USEABLE_INT */
     , (24320, 93, 1032) /* PHYSICS_STATE_INT */
     , (24320, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24320, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24320, 19, True) /* ATTACKABLE_BOOL */
     , (24320, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24320, 67114694, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24320, 2, 14) /* CREATURE_TYPE_INT */
     , (24320, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24320, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

