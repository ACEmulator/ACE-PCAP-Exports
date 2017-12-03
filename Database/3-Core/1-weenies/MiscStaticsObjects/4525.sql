/* Weenie - MiscStaticsObjects - Shoushi Outpost (4525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4525, 'shoushioutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4525, 20, 4525, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4525, 1, 'Shoushi Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4525, 8, 100668115) /* ICON_DID */
     , (4525, 1, 33555986) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4525, 1, 128) /* ITEM_TYPE_INT */
     , (4525, 5, 9000) /* ENCUMB_VAL_INT */
     , (4525, 16, 1) /* ITEM_USEABLE_INT */
     , (4525, 19, 125) /* VALUE_INT */
     , (4525, 93, 1048) /* PHYSICS_STATE_INT */
     , (4525, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4525, 19, True) /* ATTACKABLE_BOOL */
     , (4525, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4525, 16, 'This way to the town of Shoushi!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4525, 19, 125) /* VALUE_INT */
     , (4525, 5, 9000) /* ENCUMB_VAL_INT */;

