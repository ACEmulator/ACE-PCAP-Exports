/* Weenie - MiscObjects - 11-sec Firespurt (7473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7473, 'firespurt11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7473, 148, 7473, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7473, 1, '11-sec Firespurt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7473, 8, 100667465) /* ICON_DID */
     , (7473, 1, 33556137) /* SETUP_DID */
     , (7473, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7473, 1, 128) /* ITEM_TYPE_INT */
     , (7473, 5, 1) /* ENCUMB_VAL_INT */
     , (7473, 16, 1) /* ITEM_USEABLE_INT */
     , (7473, 19, 1) /* VALUE_INT */
     , (7473, 93, 12) /* PHYSICS_STATE_INT */
     , (7473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7473, 13, True) /* ETHEREAL_BOOL */
     , (7473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7473, 19, True) /* ATTACKABLE_BOOL */
     , (7473, 1, True) /* STUCK_BOOL */
     , (7473, 24, True) /* UI_HIDDEN_BOOL */;

