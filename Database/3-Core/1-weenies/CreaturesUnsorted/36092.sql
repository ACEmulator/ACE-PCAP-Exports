/* Weenie - CreaturesUnsorted - Claude the Archmage (36092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36092, 'ace36092-claudethearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36092, 4, 36092, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36092, 1, 'Claude the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36092, 8, 100667943) /* ICON_DID */
     , (36092, 1, 33554497) /* SETUP_DID */
     , (36092, 3, 536870930) /* SOUND_TABLE_DID */
     , (36092, 2, 150994984) /* MOTION_TABLE_DID */
     , (36092, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36092, 1, 16) /* ITEM_TYPE_INT */
     , (36092, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36092, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36092, 16, 32) /* ITEM_USEABLE_INT */
     , (36092, 93, 2098204) /* PHYSICS_STATE_INT */
     , (36092, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36092, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36092, 13, True) /* ETHEREAL_BOOL */
     , (36092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36092, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36092, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36092, 67111816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36092, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36092, 9, 16780702);

