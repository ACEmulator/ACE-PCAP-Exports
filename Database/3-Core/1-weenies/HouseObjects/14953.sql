/* Weenie - HouseObjects - Cottage (14953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14953, 'housecottage2466');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14953, 148, 14953, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14953, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14953, 8, 100671873) /* ICON_DID */
     , (14953, 1, 33557058) /* SETUP_DID */
     , (14953, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14953, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14953, 1, 128) /* ITEM_TYPE_INT */
     , (14953, 5, 10) /* ENCUMB_VAL_INT */
     , (14953, 16, 1) /* ITEM_USEABLE_INT */
     , (14953, 93, 52) /* PHYSICS_STATE_INT */
     , (14953, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14953, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14953, 13, True) /* ETHEREAL_BOOL */
     , (14953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14953, 71, True) /* NODRAW_BOOL */
     , (14953, 19, True) /* ATTACKABLE_BOOL */
     , (14953, 1, True) /* STUCK_BOOL */
     , (14953, 24, True) /* UI_HIDDEN_BOOL */;

