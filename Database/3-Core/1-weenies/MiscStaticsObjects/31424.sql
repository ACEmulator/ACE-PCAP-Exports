/* Weenie - MiscStaticsObjects - 11-sec Firespurt (31424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31424, 'ace31424-11secfirespurt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31424, 148, 31424, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31424, 1, '11-sec Firespurt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31424, 8, 100667465) /* ICON_DID */
     , (31424, 1, 33556137) /* SETUP_DID */
     , (31424, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31424, 1, 128) /* ITEM_TYPE_INT */
     , (31424, 5, 1) /* ENCUMB_VAL_INT */
     , (31424, 16, 1) /* ITEM_USEABLE_INT */
     , (31424, 19, 1) /* VALUE_INT */
     , (31424, 93, 12) /* PHYSICS_STATE_INT */
     , (31424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31424, 13, True) /* ETHEREAL_BOOL */
     , (31424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31424, 19, True) /* ATTACKABLE_BOOL */
     , (31424, 1, True) /* STUCK_BOOL */
     , (31424, 24, True) /* UI_HIDDEN_BOOL */;

