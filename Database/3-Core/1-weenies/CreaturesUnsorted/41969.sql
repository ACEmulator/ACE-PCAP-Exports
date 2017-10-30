/* Weenie - CreaturesUnsorted - Despair Wisp (41969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41969, 'ace41969-despairwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41969, 20, 41969, 8388630, NULL, 'AAA9AEAAAADNzMw+', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41969, 1, 'Despair Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41969, 8, 100671683) /* ICON_DID */
     , (41969, 1, 33557068) /* SETUP_DID */
     , (41969, 3, 536870985) /* SOUND_TABLE_DID */
     , (41969, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41969, 1, 16) /* ITEM_TYPE_INT */
     , (41969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41969, 16, 1) /* ITEM_USEABLE_INT */
     , (41969, 93, 1032) /* PHYSICS_STATE_INT */
     , (41969, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41969, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41969, 19, True) /* ATTACKABLE_BOOL */
     , (41969, 1, True) /* STUCK_BOOL */;

