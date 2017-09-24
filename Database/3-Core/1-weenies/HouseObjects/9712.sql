/* Weenie - HouseObjects - Cottage (9712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9712, 'housecottage20');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9712, 148, 9712, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9712, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9712, 8, 100671873) /* ICON_DID */
     , (9712, 1, 33557058) /* SETUP_DID */
     , (9712, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9712, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9712, 1, 128) /* ITEM_TYPE_INT */
     , (9712, 5, 10) /* ENCUMB_VAL_INT */
     , (9712, 16, 1) /* ITEM_USEABLE_INT */
     , (9712, 93, 52) /* PHYSICS_STATE_INT */
     , (9712, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9712, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9712, 13, True) /* ETHEREAL_BOOL */
     , (9712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9712, 71, True) /* NODRAW_BOOL */
     , (9712, 19, True) /* ATTACKABLE_BOOL */
     , (9712, 1, True) /* STUCK_BOOL */
     , (9712, 24, True) /* UI_HIDDEN_BOOL */;

