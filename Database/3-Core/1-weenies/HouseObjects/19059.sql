/* Weenie - HouseObjects - Cottage (19059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19059, 'housecottage3986');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19059, 148, 19059, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19059, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19059, 8, 100671873) /* ICON_DID */
     , (19059, 1, 33557058) /* SETUP_DID */
     , (19059, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19059, 1, 128) /* ITEM_TYPE_INT */
     , (19059, 5, 10) /* ENCUMB_VAL_INT */
     , (19059, 16, 1) /* ITEM_USEABLE_INT */
     , (19059, 93, 52) /* PHYSICS_STATE_INT */
     , (19059, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19059, 13, True) /* ETHEREAL_BOOL */
     , (19059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19059, 71, True) /* NODRAW_BOOL */
     , (19059, 19, True) /* ATTACKABLE_BOOL */
     , (19059, 1, True) /* STUCK_BOOL */
     , (19059, 24, True) /* UI_HIDDEN_BOOL */;

