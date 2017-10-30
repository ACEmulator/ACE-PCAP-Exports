/* Weenie - CreaturesUnsorted - Menilesh Guard (38084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38084, 'ace38084-menileshguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38084, 20, 38084, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38084, 1, 'Menilesh Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38084, 8, 100667942) /* ICON_DID */
     , (38084, 1, 33558541) /* SETUP_DID */
     , (38084, 3, 536870934) /* SOUND_TABLE_DID */
     , (38084, 2, 150994967) /* MOTION_TABLE_DID */
     , (38084, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38084, 1, 16) /* ITEM_TYPE_INT */
     , (38084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38084, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38084, 16, 1) /* ITEM_USEABLE_INT */
     , (38084, 93, 1032) /* PHYSICS_STATE_INT */
     , (38084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38084, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38084, 19, True) /* ATTACKABLE_BOOL */
     , (38084, 1, True) /* STUCK_BOOL */;

