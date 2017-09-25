/* Weenie - MiscLevers - Lever (29593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29593, 'leverfalatacotlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29593, 20, 29593, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29593, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29593, 8, 100667624) /* ICON_DID */
     , (29593, 1, 33559047) /* SETUP_DID */
     , (29593, 3, 536870981) /* SOUND_TABLE_DID */
     , (29593, 2, 150995055) /* MOTION_TABLE_DID */
     , (29593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29593, 1, 128) /* ITEM_TYPE_INT */
     , (29593, 16, 48) /* ITEM_USEABLE_INT */
     , (29593, 93, 16) /* PHYSICS_STATE_INT */
     , (29593, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29593, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29593, 19, True) /* ATTACKABLE_BOOL */
     , (29593, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

