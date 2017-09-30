/* Weenie - MiscObjects - Idol (8588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8588, 'idolfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8588, 148, 8588, 2097168, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8588, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8588, 8, 100671204) /* ICON_DID */
     , (8588, 1, 33556893) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8588, 1, 128) /* ITEM_TYPE_INT */
     , (8588, 5, 400) /* ENCUMB_VAL_INT */
     , (8588, 16, 1) /* ITEM_USEABLE_INT */
     , (8588, 93, 1040) /* PHYSICS_STATE_INT */
     , (8588, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8588, 19, True) /* ATTACKABLE_BOOL */
     , (8588, 1, True) /* STUCK_BOOL */
     , (8588, 24, True) /* UI_HIDDEN_BOOL */;

