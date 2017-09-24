/* Weenie - CreaturesUnsorted - Banderling Scout (6) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6, 'banderlingscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6, 20, 6, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6, 1, 'Banderling Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6, 8, 100667453) /* ICON_DID */
     , (6, 1, 33558024) /* SETUP_DID */
     , (6, 3, 536870917) /* SOUND_TABLE_DID */
     , (6, 2, 150994951) /* MOTION_TABLE_DID */
     , (6, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6, 1, 16) /* ITEM_TYPE_INT */
     , (6, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (6, 6, 255) /* ITEMS_CAPACITY_INT */
     , (6, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6, 16, 1) /* ITEM_USEABLE_INT */
     , (6, 93, 1032) /* PHYSICS_STATE_INT */
     , (6, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6, 19, True) /* ATTACKABLE_BOOL */
     , (6, 1, True) /* STUCK_BOOL */;

