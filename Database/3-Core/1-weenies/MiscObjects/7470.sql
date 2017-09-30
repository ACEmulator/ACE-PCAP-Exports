/* Weenie - MiscObjects - Yellow Side Steam (7470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7470, 'sidestreamyellowmedium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7470, 148, 7470, 2097176, NULL, NULL, 34821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7470, 1, 'Yellow Side Steam') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7470, 8, 100667465) /* ICON_DID */
     , (7470, 1, 33556697) /* SETUP_DID */
     , (7470, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7470, 1, 128) /* ITEM_TYPE_INT */
     , (7470, 5, 1) /* ENCUMB_VAL_INT */
     , (7470, 16, 1) /* ITEM_USEABLE_INT */
     , (7470, 19, 1) /* VALUE_INT */
     , (7470, 93, 1036) /* PHYSICS_STATE_INT */
     , (7470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7470, 13, True) /* ETHEREAL_BOOL */
     , (7470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7470, 19, True) /* ATTACKABLE_BOOL */
     , (7470, 1, True) /* STUCK_BOOL */
     , (7470, 24, True) /* UI_HIDDEN_BOOL */;

