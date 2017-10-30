/* Weenie - CreaturesUnsorted - Caustic Knight (31832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31832, 'ace31832-causticknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31832, 20, 31832, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31832, 1, 'Caustic Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31832, 8, 100672513) /* ICON_DID */
     , (31832, 1, 33559681) /* SETUP_DID */
     , (31832, 3, 536871002) /* SOUND_TABLE_DID */
     , (31832, 2, 150994945) /* MOTION_TABLE_DID */
     , (31832, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (31832, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31832, 1, 16) /* ITEM_TYPE_INT */
     , (31832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31832, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31832, 16, 1) /* ITEM_USEABLE_INT */
     , (31832, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31832, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31832, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31832, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31832, 19, True) /* ATTACKABLE_BOOL */
     , (31832, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31832, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31832, 2, 83897246, 83897250)
     , (31832, 6, 83897246, 83897250)
     , (31832, 9, 83897246, 83897250)
     , (31832, 10, 83897246, 83897250)
     , (31832, 11, 83897246, 83897250)
     , (31832, 13, 83897246, 83897250)
     , (31832, 14, 83897246, 83897250)
     , (31832, 16, 83897246, 83897250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31832, 2, 16792634)
     , (31832, 6, 16792633)
     , (31832, 9, 16792630)
     , (31832, 10, 16792632)
     , (31832, 11, 16792636)
     , (31832, 13, 16792631)
     , (31832, 14, 16792635)
     , (31832, 16, 16792637);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31832, 2, 62) /* CREATURE_TYPE_INT */
     , (31832, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31832, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

