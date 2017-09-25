/* Weenie - MiscStaticsObjects - Ice (14805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14805, 'icefloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14805, 148, 14805, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14805, 1, 'Ice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14805, 8, 100667465) /* ICON_DID */
     , (14805, 1, 33557492) /* SETUP_DID */
     , (14805, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14805, 1, 128) /* ITEM_TYPE_INT */
     , (14805, 5, 1) /* ENCUMB_VAL_INT */
     , (14805, 16, 1) /* ITEM_USEABLE_INT */
     , (14805, 19, 1) /* VALUE_INT */
     , (14805, 93, 12) /* PHYSICS_STATE_INT */
     , (14805, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14805, 13, True) /* ETHEREAL_BOOL */
     , (14805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14805, 19, True) /* ATTACKABLE_BOOL */
     , (14805, 1, True) /* STUCK_BOOL */
     , (14805, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14805, 19, 1) /* VALUE_INT */
     , (14805, 5, 1) /* ENCUMB_VAL_INT */;

