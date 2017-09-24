/* Weenie - HouseObjects - Cottage (13846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13846, 'housecottage2154');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13846, 148, 13846, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13846, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13846, 8, 100671873) /* ICON_DID */
     , (13846, 1, 33557058) /* SETUP_DID */
     , (13846, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13846, 1, 128) /* ITEM_TYPE_INT */
     , (13846, 5, 10) /* ENCUMB_VAL_INT */
     , (13846, 16, 1) /* ITEM_USEABLE_INT */
     , (13846, 93, 52) /* PHYSICS_STATE_INT */
     , (13846, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13846, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13846, 13, True) /* ETHEREAL_BOOL */
     , (13846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13846, 71, True) /* NODRAW_BOOL */
     , (13846, 19, True) /* ATTACKABLE_BOOL */
     , (13846, 1, True) /* STUCK_BOOL */
     , (13846, 24, True) /* UI_HIDDEN_BOOL */;

