/* Weenie - HouseObjects - Cottage (13793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13793, 'housecottage2101');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13793, 148, 13793, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13793, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13793, 8, 100671873) /* ICON_DID */
     , (13793, 1, 33557058) /* SETUP_DID */
     , (13793, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13793, 1, 128) /* ITEM_TYPE_INT */
     , (13793, 5, 10) /* ENCUMB_VAL_INT */
     , (13793, 16, 1) /* ITEM_USEABLE_INT */
     , (13793, 93, 52) /* PHYSICS_STATE_INT */
     , (13793, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13793, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13793, 13, True) /* ETHEREAL_BOOL */
     , (13793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13793, 71, True) /* NODRAW_BOOL */
     , (13793, 19, True) /* ATTACKABLE_BOOL */
     , (13793, 1, True) /* STUCK_BOOL */
     , (13793, 24, True) /* UI_HIDDEN_BOOL */;

