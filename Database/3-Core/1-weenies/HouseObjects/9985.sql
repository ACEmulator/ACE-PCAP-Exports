/* Weenie - HouseObjects - Cottage (9985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9985, 'housecottage293');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9985, 148, 9985, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9985, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9985, 8, 100671873) /* ICON_DID */
     , (9985, 1, 33557058) /* SETUP_DID */
     , (9985, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9985, 1, 128) /* ITEM_TYPE_INT */
     , (9985, 5, 10) /* ENCUMB_VAL_INT */
     , (9985, 16, 1) /* ITEM_USEABLE_INT */
     , (9985, 93, 52) /* PHYSICS_STATE_INT */
     , (9985, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9985, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9985, 13, True) /* ETHEREAL_BOOL */
     , (9985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9985, 71, True) /* NODRAW_BOOL */
     , (9985, 19, True) /* ATTACKABLE_BOOL */
     , (9985, 1, True) /* STUCK_BOOL */
     , (9985, 24, True) /* UI_HIDDEN_BOOL */;

