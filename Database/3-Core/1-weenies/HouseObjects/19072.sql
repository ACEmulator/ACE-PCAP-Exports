/* Weenie - HouseObjects - Cottage (19072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19072, 'housecottage3999');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19072, 148, 19072, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19072, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19072, 8, 100671873) /* ICON_DID */
     , (19072, 1, 33557058) /* SETUP_DID */
     , (19072, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19072, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19072, 1, 128) /* ITEM_TYPE_INT */
     , (19072, 5, 10) /* ENCUMB_VAL_INT */
     , (19072, 16, 1) /* ITEM_USEABLE_INT */
     , (19072, 93, 52) /* PHYSICS_STATE_INT */
     , (19072, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19072, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19072, 13, True) /* ETHEREAL_BOOL */
     , (19072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19072, 71, True) /* NODRAW_BOOL */
     , (19072, 19, True) /* ATTACKABLE_BOOL */
     , (19072, 1, True) /* STUCK_BOOL */
     , (19072, 24, True) /* UI_HIDDEN_BOOL */;

