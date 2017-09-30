/* Weenie - HouseObjects - Cottage (19061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19061, 'housecottage3988');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19061, 148, 19061, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19061, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19061, 8, 100671873) /* ICON_DID */
     , (19061, 1, 33557058) /* SETUP_DID */
     , (19061, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19061, 1, 128) /* ITEM_TYPE_INT */
     , (19061, 5, 10) /* ENCUMB_VAL_INT */
     , (19061, 16, 1) /* ITEM_USEABLE_INT */
     , (19061, 93, 52) /* PHYSICS_STATE_INT */
     , (19061, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19061, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19061, 13, True) /* ETHEREAL_BOOL */
     , (19061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19061, 71, True) /* NODRAW_BOOL */
     , (19061, 19, True) /* ATTACKABLE_BOOL */
     , (19061, 1, True) /* STUCK_BOOL */
     , (19061, 24, True) /* UI_HIDDEN_BOOL */;

