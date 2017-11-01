/* Weenie - CreaturesUnsorted - Gelid (20190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20190, 'frostelementalgelid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20190, 20, 20190, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20190, 1, 'Gelid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20190, 8, 100672514) /* ICON_DID */
     , (20190, 1, 33557487) /* SETUP_DID */
     , (20190, 3, 536871002) /* SOUND_TABLE_DID */
     , (20190, 2, 150995087) /* MOTION_TABLE_DID */
     , (20190, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20190, 1, 16) /* ITEM_TYPE_INT */
     , (20190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20190, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20190, 16, 1) /* ITEM_USEABLE_INT */
     , (20190, 93, 3080) /* PHYSICS_STATE_INT */
     , (20190, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20190, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20190, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20190, 19, True) /* ATTACKABLE_BOOL */
     , (20190, 1, True) /* STUCK_BOOL */;

