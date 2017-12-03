/* Weenie - CreaturesOtherNPCs - Visible Portalspace Anomaly (43248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43248, 'ace43248-visibleportalspaceanomaly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43248, 4, 43248, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43248, 1, 'Visible Portalspace Anomaly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43248, 8, 100669124) /* ICON_DID */
     , (43248, 1, 33561060) /* SETUP_DID */
     , (43248, 3, 536870942) /* SOUND_TABLE_DID */
     , (43248, 2, 150995314) /* MOTION_TABLE_DID */
     , (43248, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43248, 1, 16) /* ITEM_TYPE_INT */
     , (43248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43248, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (43248, 16, 1) /* ITEM_USEABLE_INT */
     , (43248, 93, 2100236) /* PHYSICS_STATE_INT */
     , (43248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43248, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43248, 13, True) /* ETHEREAL_BOOL */
     , (43248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43248, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43248, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43248, 1, True) /* STUCK_BOOL */;

