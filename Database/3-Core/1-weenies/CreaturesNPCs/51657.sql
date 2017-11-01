/* Weenie - CreaturesNPCs - Aetherium Ore (51657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51657, 'ace51657-aetheriumore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51657, 4, 51657, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51657, 1, 'Aetherium Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51657, 8, 100690568) /* ICON_DID */
     , (51657, 1, 33560927) /* SETUP_DID */
     , (51657, 3, 536871001) /* SOUND_TABLE_DID */
     , (51657, 2, 150995147) /* MOTION_TABLE_DID */
     , (51657, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51657, 1, 16) /* ITEM_TYPE_INT */
     , (51657, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51657, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51657, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51657, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51657, 16, 1) /* ITEM_USEABLE_INT */
     , (51657, 93, 1032) /* PHYSICS_STATE_INT */
     , (51657, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51657, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51657, 1, True) /* STUCK_BOOL */;

