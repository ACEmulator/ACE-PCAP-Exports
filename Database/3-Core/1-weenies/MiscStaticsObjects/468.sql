/* Weenie - MiscStaticsObjects - Welcome to Cragstone Sign (468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (468, 'sign-cragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (468, 20, 468, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (468, 1, 'Welcome to Cragstone Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (468, 8, 100668115) /* ICON_DID */
     , (468, 1, 33556203) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (468, 1, 128) /* ITEM_TYPE_INT */
     , (468, 5, 9000) /* ENCUMB_VAL_INT */
     , (468, 16, 1) /* ITEM_USEABLE_INT */
     , (468, 19, 125) /* VALUE_INT */
     , (468, 93, 1048) /* PHYSICS_STATE_INT */
     , (468, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (468, 19, True) /* ATTACKABLE_BOOL */
     , (468, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (468, 16, 'Founded in memory of Thorsten Cragstone: warrior, liberator, martyr.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (468, 19, 125) /* VALUE_INT */
     , (468, 5, 9000) /* ENCUMB_VAL_INT */;

