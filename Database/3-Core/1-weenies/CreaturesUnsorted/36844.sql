/* Weenie - CreaturesUnsorted - Pugnacious Monouga (36844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36844, 'ace36844-pugnaciousmonouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36844, 20, 36844, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36844, 1, 'Pugnacious Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36844, 8, 100669117) /* ICON_DID */
     , (36844, 1, 33555199) /* SETUP_DID */
     , (36844, 3, 536870962) /* SOUND_TABLE_DID */
     , (36844, 2, 150994983) /* MOTION_TABLE_DID */
     , (36844, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (36844, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36844, 1, 16) /* ITEM_TYPE_INT */
     , (36844, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36844, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36844, 16, 1) /* ITEM_USEABLE_INT */
     , (36844, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36844, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36844, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36844, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36844, 19, True) /* ATTACKABLE_BOOL */
     , (36844, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36844, 67114296, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36844, 0, 83890001, 83891258)
     , (36844, 1, 83889999, 83891259)
     , (36844, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36844, 0, 16780603)
     , (36844, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36844, 2, 28) /* CREATURE_TYPE_INT */
     , (36844, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36844, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

