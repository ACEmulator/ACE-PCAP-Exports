/* Weenie - CreaturesUnsorted - Water Golem (31875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31875, 'ace31875-watergolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31875, 20, 31875, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31875, 1, 'Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31875, 8, 100667940) /* ICON_DID */
     , (31875, 1, 33556454) /* SETUP_DID */
     , (31875, 3, 536870933) /* SOUND_TABLE_DID */
     , (31875, 2, 150995073) /* MOTION_TABLE_DID */
     , (31875, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31875, 1, 16) /* ITEM_TYPE_INT */
     , (31875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31875, 16, 1) /* ITEM_USEABLE_INT */
     , (31875, 93, 1032) /* PHYSICS_STATE_INT */
     , (31875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31875, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31875, 19, True) /* ATTACKABLE_BOOL */
     , (31875, 1, True) /* STUCK_BOOL */;

