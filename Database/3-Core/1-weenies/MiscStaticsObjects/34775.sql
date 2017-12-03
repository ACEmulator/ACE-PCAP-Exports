/* Weenie - MiscStaticsObjects - Locked Door (34775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34775, 'ace34775-lockeddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34775, 20, 34775, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34775, 1, 'Locked Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34775, 8, 100677070) /* ICON_DID */
     , (34775, 1, 33560189) /* SETUP_DID */
     , (34775, 3, 536870946) /* SOUND_TABLE_DID */
     , (34775, 2, 150995078) /* MOTION_TABLE_DID */
     , (34775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34775, 1, 128) /* ITEM_TYPE_INT */
     , (34775, 16, 48) /* ITEM_USEABLE_INT */
     , (34775, 93, 65556) /* PHYSICS_STATE_INT */
     , (34775, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34775, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34775, 13, True) /* ETHEREAL_BOOL */
     , (34775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34775, 19, True) /* ATTACKABLE_BOOL */
     , (34775, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34775, 16, 'Locked') /* LONG_DESC_STRING */
     , (34775, 14, 'The lock looks impossible to pick.') /* USE_STRING */;

