/* Weenie - HouseObjects - Cottage (18941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18941, 'housecottage3868');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18941, 148, 18941, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18941, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18941, 8, 100671873) /* ICON_DID */
     , (18941, 1, 33557058) /* SETUP_DID */
     , (18941, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18941, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18941, 1, 128) /* ITEM_TYPE_INT */
     , (18941, 5, 10) /* ENCUMB_VAL_INT */
     , (18941, 16, 1) /* ITEM_USEABLE_INT */
     , (18941, 93, 52) /* PHYSICS_STATE_INT */
     , (18941, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18941, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18941, 13, True) /* ETHEREAL_BOOL */
     , (18941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18941, 71, True) /* NODRAW_BOOL */
     , (18941, 19, True) /* ATTACKABLE_BOOL */
     , (18941, 1, True) /* STUCK_BOOL */
     , (18941, 24, True) /* UI_HIDDEN_BOOL */;

