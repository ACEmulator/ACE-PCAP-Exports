/* Weenie - MiscLevers - Lever (286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (286, 'levergearswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (286, 20, 286, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (286, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (286, 8, 100667624) /* ICON_DID */
     , (286, 1, 33555041) /* SETUP_DID */
     , (286, 3, 536870980) /* SOUND_TABLE_DID */
     , (286, 2, 150995054) /* MOTION_TABLE_DID */
     , (286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (286, 1, 128) /* ITEM_TYPE_INT */
     , (286, 16, 48) /* ITEM_USEABLE_INT */
     , (286, 93, 20) /* PHYSICS_STATE_INT */
     , (286, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (286, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (286, 13, True) /* ETHEREAL_BOOL */
     , (286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (286, 19, True) /* ATTACKABLE_BOOL */
     , (286, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

