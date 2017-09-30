/* Weenie - HouseObjects - Villa (13026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13026, 'housevilla1402');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13026, 148, 13026, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13026, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13026, 8, 100671886) /* ICON_DID */
     , (13026, 1, 33557058) /* SETUP_DID */
     , (13026, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13026, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13026, 1, 128) /* ITEM_TYPE_INT */
     , (13026, 5, 10) /* ENCUMB_VAL_INT */
     , (13026, 16, 1) /* ITEM_USEABLE_INT */
     , (13026, 93, 52) /* PHYSICS_STATE_INT */
     , (13026, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13026, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13026, 13, True) /* ETHEREAL_BOOL */
     , (13026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13026, 71, True) /* NODRAW_BOOL */
     , (13026, 19, True) /* ATTACKABLE_BOOL */
     , (13026, 1, True) /* STUCK_BOOL */
     , (13026, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13026, 19, 0) /* VALUE_INT */
     , (13026, 5, 10) /* ENCUMB_VAL_INT */;

