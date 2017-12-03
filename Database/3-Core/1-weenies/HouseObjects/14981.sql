/* Weenie - HouseObjects - Cottage (14981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14981, 'housecottage2494');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14981, 148, 14981, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14981, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14981, 8, 100671873) /* ICON_DID */
     , (14981, 1, 33557058) /* SETUP_DID */
     , (14981, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14981, 1, 128) /* ITEM_TYPE_INT */
     , (14981, 5, 10) /* ENCUMB_VAL_INT */
     , (14981, 16, 1) /* ITEM_USEABLE_INT */
     , (14981, 93, 52) /* PHYSICS_STATE_INT */
     , (14981, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14981, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14981, 13, True) /* ETHEREAL_BOOL */
     , (14981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14981, 71, True) /* NODRAW_BOOL */
     , (14981, 19, True) /* ATTACKABLE_BOOL */
     , (14981, 1, True) /* STUCK_BOOL */
     , (14981, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14981, 19, 0) /* VALUE_INT */
     , (14981, 5, 10) /* ENCUMB_VAL_INT */;

