/* Weenie - MiscStaticsObjects - 30 sec Firespurt (7474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7474, 'firespurt30');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7474, 148, 7474, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7474, 1, '30 sec Firespurt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7474, 8, 100667465) /* ICON_DID */
     , (7474, 1, 33556136) /* SETUP_DID */
     , (7474, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7474, 1, 128) /* ITEM_TYPE_INT */
     , (7474, 5, 1) /* ENCUMB_VAL_INT */
     , (7474, 16, 1) /* ITEM_USEABLE_INT */
     , (7474, 19, 1) /* VALUE_INT */
     , (7474, 93, 12) /* PHYSICS_STATE_INT */
     , (7474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7474, 13, True) /* ETHEREAL_BOOL */
     , (7474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7474, 19, True) /* ATTACKABLE_BOOL */
     , (7474, 1, True) /* STUCK_BOOL */
     , (7474, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7474, 19, 1) /* VALUE_INT */
     , (7474, 5, 1) /* ENCUMB_VAL_INT */;

