/* Weenie - HouseObjects - Cottage (9710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9710, 'housecottage18');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9710, 148, 9710, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9710, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9710, 8, 100671873) /* ICON_DID */
     , (9710, 1, 33557058) /* SETUP_DID */
     , (9710, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9710, 1, 128) /* ITEM_TYPE_INT */
     , (9710, 5, 10) /* ENCUMB_VAL_INT */
     , (9710, 16, 1) /* ITEM_USEABLE_INT */
     , (9710, 93, 52) /* PHYSICS_STATE_INT */
     , (9710, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9710, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9710, 13, True) /* ETHEREAL_BOOL */
     , (9710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9710, 71, True) /* NODRAW_BOOL */
     , (9710, 19, True) /* ATTACKABLE_BOOL */
     , (9710, 1, True) /* STUCK_BOOL */
     , (9710, 24, True) /* UI_HIDDEN_BOOL */;

