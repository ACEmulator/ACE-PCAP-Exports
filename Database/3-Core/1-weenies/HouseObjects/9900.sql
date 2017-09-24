/* Weenie - HouseObjects - Cottage (9900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9900, 'housecottage208');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9900, 148, 9900, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9900, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9900, 8, 100671873) /* ICON_DID */
     , (9900, 1, 33557058) /* SETUP_DID */
     , (9900, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9900, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9900, 1, 128) /* ITEM_TYPE_INT */
     , (9900, 5, 10) /* ENCUMB_VAL_INT */
     , (9900, 16, 1) /* ITEM_USEABLE_INT */
     , (9900, 93, 52) /* PHYSICS_STATE_INT */
     , (9900, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9900, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9900, 13, True) /* ETHEREAL_BOOL */
     , (9900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9900, 71, True) /* NODRAW_BOOL */
     , (9900, 19, True) /* ATTACKABLE_BOOL */
     , (9900, 1, True) /* STUCK_BOOL */
     , (9900, 24, True) /* UI_HIDDEN_BOOL */;

