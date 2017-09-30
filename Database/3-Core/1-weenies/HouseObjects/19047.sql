/* Weenie - HouseObjects - Cottage (19047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19047, 'housecottage3974');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19047, 148, 19047, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19047, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19047, 8, 100671873) /* ICON_DID */
     , (19047, 1, 33557058) /* SETUP_DID */
     , (19047, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19047, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19047, 1, 128) /* ITEM_TYPE_INT */
     , (19047, 5, 10) /* ENCUMB_VAL_INT */
     , (19047, 16, 1) /* ITEM_USEABLE_INT */
     , (19047, 93, 52) /* PHYSICS_STATE_INT */
     , (19047, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19047, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19047, 13, True) /* ETHEREAL_BOOL */
     , (19047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19047, 71, True) /* NODRAW_BOOL */
     , (19047, 19, True) /* ATTACKABLE_BOOL */
     , (19047, 1, True) /* STUCK_BOOL */
     , (19047, 24, True) /* UI_HIDDEN_BOOL */;

