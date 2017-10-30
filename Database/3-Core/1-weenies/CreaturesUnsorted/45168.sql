/* Weenie - CreaturesUnsorted - Despair Wisp (45168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45168, 'ace45168-despairwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45168, 20, 45168, 8388630, NULL, 'AAA8AEEAAAA8AM3MzD4AAA==', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45168, 1, 'Despair Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45168, 8, 100671683) /* ICON_DID */
     , (45168, 1, 33557068) /* SETUP_DID */
     , (45168, 3, 536870985) /* SOUND_TABLE_DID */
     , (45168, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45168, 1, 16) /* ITEM_TYPE_INT */
     , (45168, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45168, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45168, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45168, 16, 1) /* ITEM_USEABLE_INT */
     , (45168, 93, 1032) /* PHYSICS_STATE_INT */
     , (45168, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45168, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45168, 19, True) /* ATTACKABLE_BOOL */
     , (45168, 1, True) /* STUCK_BOOL */;

