/* Weenie - MiscLevers - Lever (46293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46293, 'ace46293-lever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46293, 20, 46293, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46293, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46293, 8, 100667624) /* ICON_DID */
     , (46293, 1, 33555637) /* SETUP_DID */
     , (46293, 3, 536870979) /* SOUND_TABLE_DID */
     , (46293, 2, 150995053) /* MOTION_TABLE_DID */
     , (46293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46293, 1, 128) /* ITEM_TYPE_INT */
     , (46293, 16, 48) /* ITEM_USEABLE_INT */
     , (46293, 93, 16) /* PHYSICS_STATE_INT */
     , (46293, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46293, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46293, 19, True) /* ATTACKABLE_BOOL */
     , (46293, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

