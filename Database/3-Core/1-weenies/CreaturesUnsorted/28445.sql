/* Weenie - CreaturesUnsorted - Morgluuk (28445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28445, 'burunruukmorgluukweak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28445, 20, 28445, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28445, 1, 'Morgluuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28445, 8, 100675761) /* ICON_DID */
     , (28445, 1, 33558747) /* SETUP_DID */
     , (28445, 3, 536871083) /* SOUND_TABLE_DID */
     , (28445, 2, 150995272) /* MOTION_TABLE_DID */
     , (28445, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (28445, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28445, 1, 16) /* ITEM_TYPE_INT */
     , (28445, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28445, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28445, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28445, 16, 1) /* ITEM_USEABLE_INT */
     , (28445, 93, 1032) /* PHYSICS_STATE_INT */
     , (28445, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28445, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28445, 19, True) /* ATTACKABLE_BOOL */
     , (28445, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28445, 67114922, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28445, 2, 75) /* CREATURE_TYPE_INT */
     , (28445, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28445, 64, 7500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

