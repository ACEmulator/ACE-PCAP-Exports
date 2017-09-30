/* Weenie - CreaturesUnsorted - Risen Knight (8673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8673, 'zombierisenknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8673, 20, 8673, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8673, 1, 'Risen Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8673, 8, 100667942) /* ICON_DID */
     , (8673, 1, 33554839) /* SETUP_DID */
     , (8673, 3, 536870934) /* SOUND_TABLE_DID */
     , (8673, 2, 150994967) /* MOTION_TABLE_DID */
     , (8673, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8673, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8673, 1, 16) /* ITEM_TYPE_INT */
     , (8673, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8673, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8673, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8673, 16, 1) /* ITEM_USEABLE_INT */
     , (8673, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8673, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8673, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8673, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8673, 19, True) /* ATTACKABLE_BOOL */
     , (8673, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8673, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8673, 2, 14) /* CREATURE_TYPE_INT */
     , (8673, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8673, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

