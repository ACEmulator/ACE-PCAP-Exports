/* Weenie - CreaturesNPCs - Aetherium Ore (51656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51656, 'ace51656-aetheriumore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51656, 4, 51656, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51656, 1, 'Aetherium Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51656, 8, 100690568) /* ICON_DID */
     , (51656, 1, 33560927) /* SETUP_DID */
     , (51656, 3, 536871001) /* SOUND_TABLE_DID */
     , (51656, 2, 150995147) /* MOTION_TABLE_DID */
     , (51656, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51656, 1, 16) /* ITEM_TYPE_INT */
     , (51656, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51656, 16, 1) /* ITEM_USEABLE_INT */
     , (51656, 93, 1032) /* PHYSICS_STATE_INT */
     , (51656, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51656, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51656, 1, True) /* STUCK_BOOL */;

