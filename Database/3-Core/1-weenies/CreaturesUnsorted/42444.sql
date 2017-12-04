/* Weenie - CreaturesUnsorted - Stasis Wisp (42444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42444, 'ace42444-stasiswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42444, 20, 42444, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42444, 1, 'Stasis Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42444, 8, 100671612) /* ICON_DID */
     , (42444, 1, 33557033) /* SETUP_DID */
     , (42444, 3, 536870985) /* SOUND_TABLE_DID */
     , (42444, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42444, 1, 16) /* ITEM_TYPE_INT */
     , (42444, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42444, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42444, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42444, 16, 1) /* ITEM_USEABLE_INT */
     , (42444, 93, 1032) /* PHYSICS_STATE_INT */
     , (42444, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42444, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42444, 19, True) /* ATTACKABLE_BOOL */
     , (42444, 1, True) /* STUCK_BOOL */;

