/* Weenie - CreaturesUnsorted - Void Lord (44805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44805, 'ace44805-voidlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44805, 20, 44805, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44805, 1, 'Void Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44805, 8, 100670398) /* ICON_DID */
     , (44805, 1, 33559537) /* SETUP_DID */
     , (44805, 3, 536870913) /* SOUND_TABLE_DID */
     , (44805, 2, 150994945) /* MOTION_TABLE_DID */
     , (44805, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44805, 1, 16) /* ITEM_TYPE_INT */
     , (44805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44805, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44805, 16, 1) /* ITEM_USEABLE_INT */
     , (44805, 93, 4195336) /* PHYSICS_STATE_INT */
     , (44805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44805, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (44805, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44805, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44805, 19, True) /* ATTACKABLE_BOOL */
     , (44805, 1, True) /* STUCK_BOOL */;

