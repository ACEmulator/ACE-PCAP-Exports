/* Weenie - HouseObjects - Cottage (15590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15590, 'housecottage2783');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15590, 148, 15590, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15590, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15590, 8, 100671873) /* ICON_DID */
     , (15590, 1, 33557058) /* SETUP_DID */
     , (15590, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15590, 1, 128) /* ITEM_TYPE_INT */
     , (15590, 5, 10) /* ENCUMB_VAL_INT */
     , (15590, 16, 1) /* ITEM_USEABLE_INT */
     , (15590, 93, 52) /* PHYSICS_STATE_INT */
     , (15590, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15590, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15590, 13, True) /* ETHEREAL_BOOL */
     , (15590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15590, 71, True) /* NODRAW_BOOL */
     , (15590, 19, True) /* ATTACKABLE_BOOL */
     , (15590, 1, True) /* STUCK_BOOL */
     , (15590, 24, True) /* UI_HIDDEN_BOOL */;

