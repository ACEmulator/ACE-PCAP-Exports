/* Weenie - CreaturesOtherNPCs - Lair of Holcha (52872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52872, 'ace52872-lairofholcha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52872, 4, 52872, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52872, 1, 'Lair of Holcha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52872, 8, 100671204) /* ICON_DID */
     , (52872, 1, 33556891) /* SETUP_DID */
     , (52872, 3, 536870932) /* SOUND_TABLE_DID */
     , (52872, 2, 150995504) /* MOTION_TABLE_DID */
     , (52872, 6, 67113068) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52872, 1, 16) /* ITEM_TYPE_INT */
     , (52872, 95, 4) /* RADARBLIP_COLOR_INT */
     , (52872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52872, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52872, 16, 32) /* ITEM_USEABLE_INT */
     , (52872, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52872, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52872, 54, 3) /* USE_RADIUS_FLOAT */
     , (52872, 39, 0.85) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52872, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52872, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52872, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52872, 67117144, 0, 0);

