/* Weenie - HouseObjects - Cottage (10108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10108, 'housecottage416');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10108, 148, 10108, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10108, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10108, 8, 100671873) /* ICON_DID */
     , (10108, 1, 33557058) /* SETUP_DID */
     , (10108, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10108, 1, 128) /* ITEM_TYPE_INT */
     , (10108, 5, 10) /* ENCUMB_VAL_INT */
     , (10108, 16, 1) /* ITEM_USEABLE_INT */
     , (10108, 93, 52) /* PHYSICS_STATE_INT */
     , (10108, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10108, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10108, 13, True) /* ETHEREAL_BOOL */
     , (10108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10108, 71, True) /* NODRAW_BOOL */
     , (10108, 19, True) /* ATTACKABLE_BOOL */
     , (10108, 1, True) /* STUCK_BOOL */
     , (10108, 24, True) /* UI_HIDDEN_BOOL */;

