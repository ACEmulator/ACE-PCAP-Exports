/* Weenie - HouseObjects - Cottage (9701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9701, 'housecottage9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9701, 148, 9701, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9701, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9701, 8, 100671873) /* ICON_DID */
     , (9701, 1, 33557058) /* SETUP_DID */
     , (9701, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9701, 1, 128) /* ITEM_TYPE_INT */
     , (9701, 5, 10) /* ENCUMB_VAL_INT */
     , (9701, 16, 1) /* ITEM_USEABLE_INT */
     , (9701, 93, 52) /* PHYSICS_STATE_INT */
     , (9701, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9701, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9701, 13, True) /* ETHEREAL_BOOL */
     , (9701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9701, 71, True) /* NODRAW_BOOL */
     , (9701, 19, True) /* ATTACKABLE_BOOL */
     , (9701, 1, True) /* STUCK_BOOL */
     , (9701, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9701, 19, 0) /* VALUE_INT */
     , (9701, 5, 10) /* ENCUMB_VAL_INT */;

