/* Weenie - CreaturesOtherNPCs - Fletching Forge (30467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30467, 'craftingforgefletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30467, 4, 30467, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30467, 1, 'Fletching Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30467, 8, 100677342) /* ICON_DID */
     , (30467, 1, 33559113) /* SETUP_DID */
     , (30467, 3, 536870932) /* SOUND_TABLE_DID */
     , (30467, 2, 150995325) /* MOTION_TABLE_DID */
     , (30467, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30467, 1, 16) /* ITEM_TYPE_INT */
     , (30467, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30467, 16, 32) /* ITEM_USEABLE_INT */
     , (30467, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30467, 54, 3) /* USE_RADIUS_FLOAT */
     , (30467, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30467, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30467, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30467, 1, True) /* STUCK_BOOL */;

