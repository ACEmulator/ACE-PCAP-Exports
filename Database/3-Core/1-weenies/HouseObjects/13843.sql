/* Weenie - HouseObjects - Cottage (13843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13843, 'housecottage2151');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13843, 148, 13843, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13843, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13843, 8, 100671873) /* ICON_DID */
     , (13843, 1, 33557058) /* SETUP_DID */
     , (13843, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13843, 1, 128) /* ITEM_TYPE_INT */
     , (13843, 5, 10) /* ENCUMB_VAL_INT */
     , (13843, 16, 1) /* ITEM_USEABLE_INT */
     , (13843, 93, 52) /* PHYSICS_STATE_INT */
     , (13843, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13843, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13843, 13, True) /* ETHEREAL_BOOL */
     , (13843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13843, 71, True) /* NODRAW_BOOL */
     , (13843, 19, True) /* ATTACKABLE_BOOL */
     , (13843, 1, True) /* STUCK_BOOL */
     , (13843, 24, True) /* UI_HIDDEN_BOOL */;

