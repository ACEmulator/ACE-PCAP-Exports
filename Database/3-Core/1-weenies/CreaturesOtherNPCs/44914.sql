/* Weenie - CreaturesOtherNPCs - Warden of Raising Focus (44914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44914, 'ace44914-wardenofraisingfocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44914, 4, 44914, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44914, 1, 'Warden of Raising Focus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44914, 8, 100667624) /* ICON_DID */
     , (44914, 1, 33555352) /* SETUP_DID */
     , (44914, 3, 536871052) /* SOUND_TABLE_DID */
     , (44914, 2, 150995147) /* MOTION_TABLE_DID */
     , (44914, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44914, 1, 16) /* ITEM_TYPE_INT */
     , (44914, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44914, 16, 32) /* ITEM_USEABLE_INT */
     , (44914, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44914, 54, 3) /* USE_RADIUS_FLOAT */
     , (44914, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44914, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44914, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44914, 1, True) /* STUCK_BOOL */;

