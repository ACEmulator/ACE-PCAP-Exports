/* Weenie - CreaturesUnsorted - Guardian Wisp (48765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48765, 'ace48765-guardianwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48765, 20, 48765, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48765, 1, 'Guardian Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48765, 8, 100671332) /* ICON_DID */
     , (48765, 1, 33556979) /* SETUP_DID */
     , (48765, 3, 536870985) /* SOUND_TABLE_DID */
     , (48765, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48765, 1, 16) /* ITEM_TYPE_INT */
     , (48765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48765, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48765, 16, 1) /* ITEM_USEABLE_INT */
     , (48765, 93, 1032) /* PHYSICS_STATE_INT */
     , (48765, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48765, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48765, 19, True) /* ATTACKABLE_BOOL */
     , (48765, 1, True) /* STUCK_BOOL */;

