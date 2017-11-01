/* Weenie - CreaturesUnsorted - Tempest Wisp (42446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42446, 'ace42446-tempestwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42446, 20, 42446, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42446, 1, 'Tempest Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42446, 8, 100671383) /* ICON_DID */
     , (42446, 1, 33556979) /* SETUP_DID */
     , (42446, 3, 536870985) /* SOUND_TABLE_DID */
     , (42446, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42446, 1, 16) /* ITEM_TYPE_INT */
     , (42446, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42446, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42446, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42446, 16, 1) /* ITEM_USEABLE_INT */
     , (42446, 93, 1032) /* PHYSICS_STATE_INT */
     , (42446, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42446, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42446, 19, True) /* ATTACKABLE_BOOL */
     , (42446, 1, True) /* STUCK_BOOL */;

