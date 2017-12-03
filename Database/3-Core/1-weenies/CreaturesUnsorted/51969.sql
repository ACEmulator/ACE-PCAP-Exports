/* Weenie - CreaturesUnsorted - Sanctum Summoning Crystal (51969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51969, 'ace51969-sanctumsummoningcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51969, 20, 51969, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51969, 1, 'Sanctum Summoning Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51969, 8, 100671183) /* ICON_DID */
     , (51969, 1, 33560014) /* SETUP_DID */
     , (51969, 3, 536870933) /* SOUND_TABLE_DID */
     , (51969, 2, 150995261) /* MOTION_TABLE_DID */
     , (51969, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51969, 1, 16) /* ITEM_TYPE_INT */
     , (51969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51969, 16, 1) /* ITEM_USEABLE_INT */
     , (51969, 93, 1032) /* PHYSICS_STATE_INT */
     , (51969, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51969, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (51969, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51969, 19, True) /* ATTACKABLE_BOOL */
     , (51969, 1, True) /* STUCK_BOOL */;

