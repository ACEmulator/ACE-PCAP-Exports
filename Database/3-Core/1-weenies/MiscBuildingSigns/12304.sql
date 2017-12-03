/* Weenie - MiscBuildingSigns - Agent of the Arcanum  (12304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12304, 'arcanumagentsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12304, 20, 12304, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12304, 1, 'Agent of the Arcanum ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12304, 8, 100672342) /* ICON_DID */
     , (12304, 1, 33557390) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12304, 1, 128) /* ITEM_TYPE_INT */
     , (12304, 5, 9000) /* ENCUMB_VAL_INT */
     , (12304, 16, 1) /* ITEM_USEABLE_INT */
     , (12304, 19, 125) /* VALUE_INT */
     , (12304, 93, 1048) /* PHYSICS_STATE_INT */
     , (12304, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12304, 19, True) /* ATTACKABLE_BOOL */
     , (12304, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12304, 16, 'Agent of the Arcanum') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12304, 19, 125) /* VALUE_INT */
     , (12304, 5, 9000) /* ENCUMB_VAL_INT */;

