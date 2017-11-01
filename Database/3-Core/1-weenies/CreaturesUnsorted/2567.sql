/* Weenie - CreaturesUnsorted - Brown Rabbit (2567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2567, 'rabbitbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2567, 20, 2567, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2567, 1, 'Brown Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2567, 8, 100669116) /* ICON_DID */
     , (2567, 1, 33555579) /* SETUP_DID */
     , (2567, 3, 536870973) /* SOUND_TABLE_DID */
     , (2567, 2, 150995042) /* MOTION_TABLE_DID */
     , (2567, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (2567, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2567, 1, 16) /* ITEM_TYPE_INT */
     , (2567, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2567, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2567, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2567, 16, 1) /* ITEM_USEABLE_INT */
     , (2567, 93, 1032) /* PHYSICS_STATE_INT */
     , (2567, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2567, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2567, 19, True) /* ATTACKABLE_BOOL */
     , (2567, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2567, 67111659, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2567, 2, 25) /* CREATURE_TYPE_INT */
     , (2567, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2567, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */;

