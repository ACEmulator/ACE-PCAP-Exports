/* Weenie - HouseObjects - Villa (19078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19078, 'housevilla4002');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19078, 148, 19078, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19078, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19078, 8, 100671886) /* ICON_DID */
     , (19078, 1, 33557058) /* SETUP_DID */
     , (19078, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19078, 1, 128) /* ITEM_TYPE_INT */
     , (19078, 5, 10) /* ENCUMB_VAL_INT */
     , (19078, 16, 1) /* ITEM_USEABLE_INT */
     , (19078, 93, 52) /* PHYSICS_STATE_INT */
     , (19078, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19078, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19078, 13, True) /* ETHEREAL_BOOL */
     , (19078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19078, 71, True) /* NODRAW_BOOL */
     , (19078, 19, True) /* ATTACKABLE_BOOL */
     , (19078, 1, True) /* STUCK_BOOL */
     , (19078, 24, True) /* UI_HIDDEN_BOOL */;

