/* Weenie - HouseObjects - Villa (19082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19082, 'housevilla4006');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19082, 148, 19082, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19082, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19082, 8, 100671886) /* ICON_DID */
     , (19082, 1, 33557058) /* SETUP_DID */
     , (19082, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19082, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19082, 1, 128) /* ITEM_TYPE_INT */
     , (19082, 5, 10) /* ENCUMB_VAL_INT */
     , (19082, 16, 1) /* ITEM_USEABLE_INT */
     , (19082, 93, 52) /* PHYSICS_STATE_INT */
     , (19082, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19082, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19082, 13, True) /* ETHEREAL_BOOL */
     , (19082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19082, 71, True) /* NODRAW_BOOL */
     , (19082, 19, True) /* ATTACKABLE_BOOL */
     , (19082, 1, True) /* STUCK_BOOL */
     , (19082, 24, True) /* UI_HIDDEN_BOOL */;

