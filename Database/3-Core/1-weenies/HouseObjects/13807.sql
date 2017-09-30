/* Weenie - HouseObjects - Cottage (13807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13807, 'housecottage2115');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13807, 148, 13807, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13807, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13807, 8, 100671873) /* ICON_DID */
     , (13807, 1, 33557058) /* SETUP_DID */
     , (13807, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13807, 1, 128) /* ITEM_TYPE_INT */
     , (13807, 5, 10) /* ENCUMB_VAL_INT */
     , (13807, 16, 1) /* ITEM_USEABLE_INT */
     , (13807, 93, 52) /* PHYSICS_STATE_INT */
     , (13807, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13807, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13807, 13, True) /* ETHEREAL_BOOL */
     , (13807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13807, 71, True) /* NODRAW_BOOL */
     , (13807, 19, True) /* ATTACKABLE_BOOL */
     , (13807, 1, True) /* STUCK_BOOL */
     , (13807, 24, True) /* UI_HIDDEN_BOOL */;

