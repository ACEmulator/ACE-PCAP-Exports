/* Weenie - HouseObjects - Cottage (19023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19023, 'housecottage3950');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19023, 148, 19023, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19023, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19023, 8, 100671873) /* ICON_DID */
     , (19023, 1, 33557058) /* SETUP_DID */
     , (19023, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19023, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19023, 1, 128) /* ITEM_TYPE_INT */
     , (19023, 5, 10) /* ENCUMB_VAL_INT */
     , (19023, 16, 1) /* ITEM_USEABLE_INT */
     , (19023, 93, 52) /* PHYSICS_STATE_INT */
     , (19023, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19023, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19023, 13, True) /* ETHEREAL_BOOL */
     , (19023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19023, 71, True) /* NODRAW_BOOL */
     , (19023, 19, True) /* ATTACKABLE_BOOL */
     , (19023, 1, True) /* STUCK_BOOL */
     , (19023, 24, True) /* UI_HIDDEN_BOOL */;

