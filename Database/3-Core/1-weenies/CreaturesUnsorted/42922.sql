/* Weenie - CreaturesUnsorted - Water Elemental (42922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42922, 'ace42922-waterelemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42922, 20, 42922, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42922, 1, 'Water Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42922, 8, 100672514) /* ICON_DID */
     , (42922, 1, 33561057) /* SETUP_DID */
     , (42922, 3, 536871067) /* SOUND_TABLE_DID */
     , (42922, 2, 150995087) /* MOTION_TABLE_DID */
     , (42922, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42922, 1, 16) /* ITEM_TYPE_INT */
     , (42922, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (42922, 6, 255) /* ITEMS_CAPACITY_INT */
     , (42922, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42922, 16, 1) /* ITEM_USEABLE_INT */
     , (42922, 93, 3080) /* PHYSICS_STATE_INT */
     , (42922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42922, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42922, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42922, 19, True) /* ATTACKABLE_BOOL */
     , (42922, 1, True) /* STUCK_BOOL */;

