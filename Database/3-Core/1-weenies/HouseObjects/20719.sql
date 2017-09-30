/* Weenie - HouseObjects - Cottage (20719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20719, 'housecottage6120');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20719, 148, 20719, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20719, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20719, 8, 100671873) /* ICON_DID */
     , (20719, 1, 33557058) /* SETUP_DID */
     , (20719, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20719, 1, 128) /* ITEM_TYPE_INT */
     , (20719, 5, 10) /* ENCUMB_VAL_INT */
     , (20719, 16, 1) /* ITEM_USEABLE_INT */
     , (20719, 93, 52) /* PHYSICS_STATE_INT */
     , (20719, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20719, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20719, 13, True) /* ETHEREAL_BOOL */
     , (20719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20719, 71, True) /* NODRAW_BOOL */
     , (20719, 19, True) /* ATTACKABLE_BOOL */
     , (20719, 1, True) /* STUCK_BOOL */
     , (20719, 24, True) /* UI_HIDDEN_BOOL */;

