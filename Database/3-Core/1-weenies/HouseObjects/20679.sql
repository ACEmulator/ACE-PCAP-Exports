/* Weenie - HouseObjects - Cottage (20679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20679, 'housecottage6080');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20679, 148, 20679, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20679, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20679, 8, 100671873) /* ICON_DID */
     , (20679, 1, 33557058) /* SETUP_DID */
     , (20679, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20679, 1, 128) /* ITEM_TYPE_INT */
     , (20679, 5, 10) /* ENCUMB_VAL_INT */
     , (20679, 16, 1) /* ITEM_USEABLE_INT */
     , (20679, 93, 52) /* PHYSICS_STATE_INT */
     , (20679, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20679, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20679, 13, True) /* ETHEREAL_BOOL */
     , (20679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20679, 71, True) /* NODRAW_BOOL */
     , (20679, 19, True) /* ATTACKABLE_BOOL */
     , (20679, 1, True) /* STUCK_BOOL */
     , (20679, 24, True) /* UI_HIDDEN_BOOL */;

