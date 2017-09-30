/* Weenie - HouseObjects - Villa (19088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19088, 'housevilla4012');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19088, 148, 19088, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19088, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19088, 8, 100671886) /* ICON_DID */
     , (19088, 1, 33557058) /* SETUP_DID */
     , (19088, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19088, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19088, 1, 128) /* ITEM_TYPE_INT */
     , (19088, 5, 10) /* ENCUMB_VAL_INT */
     , (19088, 16, 1) /* ITEM_USEABLE_INT */
     , (19088, 93, 52) /* PHYSICS_STATE_INT */
     , (19088, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19088, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19088, 13, True) /* ETHEREAL_BOOL */
     , (19088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19088, 71, True) /* NODRAW_BOOL */
     , (19088, 19, True) /* ATTACKABLE_BOOL */
     , (19088, 1, True) /* STUCK_BOOL */
     , (19088, 24, True) /* UI_HIDDEN_BOOL */;

