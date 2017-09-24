/* Weenie - HouseObjects - Cottage (20692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20692, 'housecottage6093');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20692, 148, 20692, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20692, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20692, 8, 100671873) /* ICON_DID */
     , (20692, 1, 33557058) /* SETUP_DID */
     , (20692, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20692, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20692, 1, 128) /* ITEM_TYPE_INT */
     , (20692, 5, 10) /* ENCUMB_VAL_INT */
     , (20692, 16, 1) /* ITEM_USEABLE_INT */
     , (20692, 93, 52) /* PHYSICS_STATE_INT */
     , (20692, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20692, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20692, 13, True) /* ETHEREAL_BOOL */
     , (20692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20692, 71, True) /* NODRAW_BOOL */
     , (20692, 19, True) /* ATTACKABLE_BOOL */
     , (20692, 1, True) /* STUCK_BOOL */
     , (20692, 24, True) /* UI_HIDDEN_BOOL */;

