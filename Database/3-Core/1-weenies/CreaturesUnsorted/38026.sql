/* Weenie - CreaturesUnsorted - Summoning Stone (38026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38026, 'ace38026-summoningstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38026, 4, 38026, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38026, 1, 'Summoning Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38026, 8, 100689909) /* ICON_DID */
     , (38026, 1, 33560583) /* SETUP_DID */
     , (38026, 3, 536871117) /* SOUND_TABLE_DID */
     , (38026, 2, 150995438) /* MOTION_TABLE_DID */
     , (38026, 22, 872415431) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38026, 1, 16) /* ITEM_TYPE_INT */
     , (38026, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38026, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38026, 16, 32) /* ITEM_USEABLE_INT */
     , (38026, 93, 2097180) /* PHYSICS_STATE_INT */
     , (38026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38026, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38026, 13, True) /* ETHEREAL_BOOL */
     , (38026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38026, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38026, 1, True) /* STUCK_BOOL */;

