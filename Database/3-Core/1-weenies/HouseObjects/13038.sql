/* Weenie - HouseObjects - Villa (13038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13038, 'housevilla1414');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13038, 148, 13038, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13038, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13038, 8, 100671886) /* ICON_DID */
     , (13038, 1, 33557058) /* SETUP_DID */
     , (13038, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13038, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13038, 1, 128) /* ITEM_TYPE_INT */
     , (13038, 5, 10) /* ENCUMB_VAL_INT */
     , (13038, 16, 1) /* ITEM_USEABLE_INT */
     , (13038, 93, 52) /* PHYSICS_STATE_INT */
     , (13038, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13038, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13038, 13, True) /* ETHEREAL_BOOL */
     , (13038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13038, 71, True) /* NODRAW_BOOL */
     , (13038, 19, True) /* ATTACKABLE_BOOL */
     , (13038, 1, True) /* STUCK_BOOL */
     , (13038, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13038, 19, 0) /* VALUE_INT */
     , (13038, 5, 10) /* ENCUMB_VAL_INT */;

