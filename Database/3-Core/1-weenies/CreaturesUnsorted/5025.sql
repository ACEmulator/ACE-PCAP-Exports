/* Weenie - CreaturesUnsorted - Aste Sclavus (5025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5025, 'sclavusastefolthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5025, 20, 5025, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5025, 1, 'Aste Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5025, 8, 100669120) /* ICON_DID */
     , (5025, 1, 33555608) /* SETUP_DID */
     , (5025, 3, 536870977) /* SOUND_TABLE_DID */
     , (5025, 2, 150995048) /* MOTION_TABLE_DID */
     , (5025, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5025, 1, 16) /* ITEM_TYPE_INT */
     , (5025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5025, 16, 1) /* ITEM_USEABLE_INT */
     , (5025, 93, 1032) /* PHYSICS_STATE_INT */
     , (5025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5025, 39, 1.02) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5025, 19, True) /* ATTACKABLE_BOOL */
     , (5025, 1, True) /* STUCK_BOOL */;

