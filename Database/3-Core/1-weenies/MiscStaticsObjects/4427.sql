/* Weenie - MiscStaticsObjects - Lytelthorpe Outpost (4427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4427, 'lytelthorpeoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4427, 20, 4427, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4427, 1, 'Lytelthorpe Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4427, 8, 100668115) /* ICON_DID */
     , (4427, 1, 33555984) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4427, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4427, 1, 128) /* ITEM_TYPE_INT */
     , (4427, 5, 9000) /* ENCUMB_VAL_INT */
     , (4427, 16, 1) /* ITEM_USEABLE_INT */
     , (4427, 19, 125) /* VALUE_INT */
     , (4427, 93, 1048) /* PHYSICS_STATE_INT */
     , (4427, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4427, 19, True) /* ATTACKABLE_BOOL */
     , (4427, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4427, 16, 'This way to Lytelthorpe!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4427, 19, 125) /* VALUE_INT */
     , (4427, 5, 9000) /* ENCUMB_VAL_INT */;

