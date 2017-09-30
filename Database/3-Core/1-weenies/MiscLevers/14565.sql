/* Weenie - MiscLevers - Lever (14565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14565, 'leverhightech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14565, 20, 14565, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14565, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14565, 8, 100667624) /* ICON_DID */
     , (14565, 1, 33557551) /* SETUP_DID */
     , (14565, 3, 536871046) /* SOUND_TABLE_DID */
     , (14565, 2, 150995156) /* MOTION_TABLE_DID */
     , (14565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14565, 1, 128) /* ITEM_TYPE_INT */
     , (14565, 16, 48) /* ITEM_USEABLE_INT */
     , (14565, 93, 16) /* PHYSICS_STATE_INT */
     , (14565, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14565, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14565, 19, True) /* ATTACKABLE_BOOL */
     , (14565, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

