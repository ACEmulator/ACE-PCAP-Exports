/* Weenie - CreaturesUnsorted - Bloodthirsty Monouga (36840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36840, 'ace36840-bloodthirstymonouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36840, 20, 36840, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36840, 1, 'Bloodthirsty Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36840, 8, 100669117) /* ICON_DID */
     , (36840, 1, 33555199) /* SETUP_DID */
     , (36840, 3, 536870962) /* SOUND_TABLE_DID */
     , (36840, 2, 150994983) /* MOTION_TABLE_DID */
     , (36840, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (36840, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36840, 1, 16) /* ITEM_TYPE_INT */
     , (36840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36840, 16, 1) /* ITEM_USEABLE_INT */
     , (36840, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36840, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36840, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36840, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36840, 19, True) /* ATTACKABLE_BOOL */
     , (36840, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36840, 67114291, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36840, 0, 83890001, 83891258)
     , (36840, 1, 83889999, 83891259)
     , (36840, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36840, 0, 16780603)
     , (36840, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36840, 2, 28) /* CREATURE_TYPE_INT */
     , (36840, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36840, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */;

