/* Weenie - MiscLevers - Lever (2609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2609, 'leverbigswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2609, 20, 2609, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2609, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2609, 8, 100667624) /* ICON_DID */
     , (2609, 1, 33555231) /* SETUP_DID */
     , (2609, 3, 536870981) /* SOUND_TABLE_DID */
     , (2609, 2, 150995055) /* MOTION_TABLE_DID */
     , (2609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2609, 1, 128) /* ITEM_TYPE_INT */
     , (2609, 16, 48) /* ITEM_USEABLE_INT */
     , (2609, 93, 16) /* PHYSICS_STATE_INT */
     , (2609, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2609, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2609, 19, True) /* ATTACKABLE_BOOL */
     , (2609, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

