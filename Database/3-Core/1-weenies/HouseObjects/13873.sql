/* Weenie - HouseObjects - Cottage (13873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13873, 'housecottage2181');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13873, 148, 13873, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13873, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13873, 8, 100671873) /* ICON_DID */
     , (13873, 1, 33557058) /* SETUP_DID */
     , (13873, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13873, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13873, 1, 128) /* ITEM_TYPE_INT */
     , (13873, 5, 10) /* ENCUMB_VAL_INT */
     , (13873, 16, 1) /* ITEM_USEABLE_INT */
     , (13873, 93, 52) /* PHYSICS_STATE_INT */
     , (13873, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13873, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13873, 13, True) /* ETHEREAL_BOOL */
     , (13873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13873, 71, True) /* NODRAW_BOOL */
     , (13873, 19, True) /* ATTACKABLE_BOOL */
     , (13873, 1, True) /* STUCK_BOOL */
     , (13873, 24, True) /* UI_HIDDEN_BOOL */;

