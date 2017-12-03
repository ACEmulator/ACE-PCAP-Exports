/* Weenie - CreaturesNPCs - Altar of the Black Crystal (44307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44307, 'ace44307-altaroftheblackcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44307, 4, 44307, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44307, 1, 'Altar of the Black Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44307, 8, 100668239) /* ICON_DID */
     , (44307, 1, 33560418) /* SETUP_DID */
     , (44307, 3, 536870913) /* SOUND_TABLE_DID */
     , (44307, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44307, 1, 16) /* ITEM_TYPE_INT */
     , (44307, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44307, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44307, 16, 32) /* ITEM_USEABLE_INT */
     , (44307, 93, 4260884) /* PHYSICS_STATE_INT */
     , (44307, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44307, 54, 3) /* USE_RADIUS_FLOAT */
     , (44307, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44307, 13, True) /* ETHEREAL_BOOL */
     , (44307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44307, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44307, 1, True) /* STUCK_BOOL */;

