/* Weenie - MiscLevers - Lever (49594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49594, 'ace49594-lever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49594, 20, 49594, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49594, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49594, 8, 100667624) /* ICON_DID */
     , (49594, 1, 33555637) /* SETUP_DID */
     , (49594, 3, 536870979) /* SOUND_TABLE_DID */
     , (49594, 2, 150995053) /* MOTION_TABLE_DID */
     , (49594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49594, 1, 128) /* ITEM_TYPE_INT */
     , (49594, 16, 48) /* ITEM_USEABLE_INT */
     , (49594, 93, 20) /* PHYSICS_STATE_INT */
     , (49594, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49594, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49594, 13, True) /* ETHEREAL_BOOL */
     , (49594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49594, 19, True) /* ATTACKABLE_BOOL */
     , (49594, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

