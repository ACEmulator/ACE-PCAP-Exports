/* Weenie - HouseObjects - Cottage (19019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19019, 'housecottage3946');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19019, 148, 19019, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19019, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19019, 8, 100671873) /* ICON_DID */
     , (19019, 1, 33557058) /* SETUP_DID */
     , (19019, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19019, 1, 128) /* ITEM_TYPE_INT */
     , (19019, 5, 10) /* ENCUMB_VAL_INT */
     , (19019, 16, 1) /* ITEM_USEABLE_INT */
     , (19019, 93, 52) /* PHYSICS_STATE_INT */
     , (19019, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19019, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19019, 13, True) /* ETHEREAL_BOOL */
     , (19019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19019, 71, True) /* NODRAW_BOOL */
     , (19019, 19, True) /* ATTACKABLE_BOOL */
     , (19019, 1, True) /* STUCK_BOOL */
     , (19019, 24, True) /* UI_HIDDEN_BOOL */;

