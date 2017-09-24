/* Weenie - HouseObjects - Cottage (13574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13574, 'housecottage1782');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13574, 148, 13574, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13574, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13574, 8, 100671873) /* ICON_DID */
     , (13574, 1, 33557058) /* SETUP_DID */
     , (13574, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13574, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13574, 1, 128) /* ITEM_TYPE_INT */
     , (13574, 5, 10) /* ENCUMB_VAL_INT */
     , (13574, 16, 1) /* ITEM_USEABLE_INT */
     , (13574, 93, 52) /* PHYSICS_STATE_INT */
     , (13574, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13574, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13574, 13, True) /* ETHEREAL_BOOL */
     , (13574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13574, 71, True) /* NODRAW_BOOL */
     , (13574, 19, True) /* ATTACKABLE_BOOL */
     , (13574, 1, True) /* STUCK_BOOL */
     , (13574, 24, True) /* UI_HIDDEN_BOOL */;

