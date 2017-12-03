/* Weenie - HouseObjects - Cottage (10152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10152, 'housecottage460');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10152, 148, 10152, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10152, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10152, 8, 100671873) /* ICON_DID */
     , (10152, 1, 33557058) /* SETUP_DID */
     , (10152, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10152, 1, 128) /* ITEM_TYPE_INT */
     , (10152, 5, 10) /* ENCUMB_VAL_INT */
     , (10152, 16, 1) /* ITEM_USEABLE_INT */
     , (10152, 93, 52) /* PHYSICS_STATE_INT */
     , (10152, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10152, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10152, 13, True) /* ETHEREAL_BOOL */
     , (10152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10152, 71, True) /* NODRAW_BOOL */
     , (10152, 19, True) /* ATTACKABLE_BOOL */
     , (10152, 1, True) /* STUCK_BOOL */
     , (10152, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10152, 19, 0) /* VALUE_INT */
     , (10152, 5, 10) /* ENCUMB_VAL_INT */;

