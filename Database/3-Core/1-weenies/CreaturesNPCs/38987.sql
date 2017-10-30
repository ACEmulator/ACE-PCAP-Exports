/* Weenie - CreaturesNPCs - Korgluuk of Bur (38987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38987, 'ace38987-korgluukofbur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38987, 4, 38987, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38987, 1, 'Korgluuk of Bur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38987, 8, 100676549) /* ICON_DID */
     , (38987, 1, 33558749) /* SETUP_DID */
     , (38987, 3, 536871093) /* SOUND_TABLE_DID */
     , (38987, 2, 150995298) /* MOTION_TABLE_DID */
     , (38987, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (38987, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38987, 1, 16) /* ITEM_TYPE_INT */
     , (38987, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38987, 16, 32) /* ITEM_USEABLE_INT */
     , (38987, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38987, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38987, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38987, 67115201, 0, 0);

