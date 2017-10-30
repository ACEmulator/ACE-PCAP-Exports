/* Weenie - CreaturesUnsorted - Claude the Archmage (36083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36083, 'ace36083-claudethearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36083, 4, 36083, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36083, 1, 'Claude the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36083, 8, 100667943) /* ICON_DID */
     , (36083, 1, 33554497) /* SETUP_DID */
     , (36083, 3, 536870930) /* SOUND_TABLE_DID */
     , (36083, 2, 150994984) /* MOTION_TABLE_DID */
     , (36083, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36083, 1, 16) /* ITEM_TYPE_INT */
     , (36083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36083, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36083, 16, 32) /* ITEM_USEABLE_INT */
     , (36083, 93, 2098204) /* PHYSICS_STATE_INT */
     , (36083, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36083, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36083, 13, True) /* ETHEREAL_BOOL */
     , (36083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36083, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36083, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36083, 67111816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36083, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36083, 9, 16780702);

