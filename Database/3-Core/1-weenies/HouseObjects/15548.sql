/* Weenie - HouseObjects - Cottage (15548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15548, 'housecottage2741');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15548, 148, 15548, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15548, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15548, 8, 100671873) /* ICON_DID */
     , (15548, 1, 33557058) /* SETUP_DID */
     , (15548, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15548, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15548, 1, 128) /* ITEM_TYPE_INT */
     , (15548, 5, 10) /* ENCUMB_VAL_INT */
     , (15548, 16, 1) /* ITEM_USEABLE_INT */
     , (15548, 93, 52) /* PHYSICS_STATE_INT */
     , (15548, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15548, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15548, 13, True) /* ETHEREAL_BOOL */
     , (15548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15548, 71, True) /* NODRAW_BOOL */
     , (15548, 19, True) /* ATTACKABLE_BOOL */
     , (15548, 1, True) /* STUCK_BOOL */
     , (15548, 24, True) /* UI_HIDDEN_BOOL */;

