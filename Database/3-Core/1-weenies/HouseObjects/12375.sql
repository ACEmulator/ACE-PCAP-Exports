/* Weenie - HouseObjects - Cottage (12375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12375, 'housecottage1065');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12375, 148, 12375, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12375, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12375, 8, 100671873) /* ICON_DID */
     , (12375, 1, 33557058) /* SETUP_DID */
     , (12375, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12375, 1, 128) /* ITEM_TYPE_INT */
     , (12375, 5, 10) /* ENCUMB_VAL_INT */
     , (12375, 16, 1) /* ITEM_USEABLE_INT */
     , (12375, 93, 52) /* PHYSICS_STATE_INT */
     , (12375, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12375, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12375, 13, True) /* ETHEREAL_BOOL */
     , (12375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12375, 71, True) /* NODRAW_BOOL */
     , (12375, 19, True) /* ATTACKABLE_BOOL */
     , (12375, 1, True) /* STUCK_BOOL */
     , (12375, 24, True) /* UI_HIDDEN_BOOL */;

