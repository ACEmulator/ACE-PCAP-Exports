/* Weenie - CreaturesUnsorted - Tamed Armoredillo (44017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44017, 'ace44017-tamedarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44017, 20, 44017, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44017, 1, 'Tamed Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44017, 8, 100667935) /* ICON_DID */
     , (44017, 1, 33554436) /* SETUP_DID */
     , (44017, 3, 536870915) /* SOUND_TABLE_DID */
     , (44017, 2, 150994972) /* MOTION_TABLE_DID */
     , (44017, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (44017, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44017, 1, 16) /* ITEM_TYPE_INT */
     , (44017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44017, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44017, 16, 1) /* ITEM_USEABLE_INT */
     , (44017, 93, 1032) /* PHYSICS_STATE_INT */
     , (44017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44017, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44017, 19, True) /* ATTACKABLE_BOOL */
     , (44017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44017, 67115921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44017, 2, 17) /* CREATURE_TYPE_INT */
     , (44017, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44017, 64, 1905) /* MAX_HEALTH_ATTRIBUTE_2ND */;

