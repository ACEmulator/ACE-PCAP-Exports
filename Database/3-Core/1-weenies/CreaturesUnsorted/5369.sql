/* Weenie - CreaturesUnsorted - Undead (5369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5369, 'zombiecovecrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5369, 20, 5369, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5369, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5369, 8, 100667942) /* ICON_DID */
     , (5369, 1, 33554839) /* SETUP_DID */
     , (5369, 3, 536870934) /* SOUND_TABLE_DID */
     , (5369, 2, 150994967) /* MOTION_TABLE_DID */
     , (5369, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (5369, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5369, 1, 16) /* ITEM_TYPE_INT */
     , (5369, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5369, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5369, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5369, 16, 1) /* ITEM_USEABLE_INT */
     , (5369, 93, 1032) /* PHYSICS_STATE_INT */
     , (5369, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5369, 19, True) /* ATTACKABLE_BOOL */
     , (5369, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5369, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5369, 2, 14) /* CREATURE_TYPE_INT */
     , (5369, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5369, 64, 34) /* MAX_HEALTH_ATTRIBUTE_2ND */;

