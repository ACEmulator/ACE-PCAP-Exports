/* Weenie - HouseObjects - Cottage (10241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10241, 'housecottage549');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10241, 148, 10241, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10241, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10241, 8, 100671873) /* ICON_DID */
     , (10241, 1, 33557058) /* SETUP_DID */
     , (10241, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10241, 1, 128) /* ITEM_TYPE_INT */
     , (10241, 5, 10) /* ENCUMB_VAL_INT */
     , (10241, 16, 1) /* ITEM_USEABLE_INT */
     , (10241, 93, 52) /* PHYSICS_STATE_INT */
     , (10241, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10241, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10241, 13, True) /* ETHEREAL_BOOL */
     , (10241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10241, 71, True) /* NODRAW_BOOL */
     , (10241, 19, True) /* ATTACKABLE_BOOL */
     , (10241, 1, True) /* STUCK_BOOL */
     , (10241, 24, True) /* UI_HIDDEN_BOOL */;

