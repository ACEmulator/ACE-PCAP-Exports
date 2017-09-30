/* Weenie - HouseObjects - Villa (10638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10638, 'housevilla946');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10638, 148, 10638, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10638, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10638, 8, 100671886) /* ICON_DID */
     , (10638, 1, 33557058) /* SETUP_DID */
     , (10638, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10638, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10638, 1, 128) /* ITEM_TYPE_INT */
     , (10638, 5, 10) /* ENCUMB_VAL_INT */
     , (10638, 16, 1) /* ITEM_USEABLE_INT */
     , (10638, 93, 52) /* PHYSICS_STATE_INT */
     , (10638, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10638, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10638, 13, True) /* ETHEREAL_BOOL */
     , (10638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10638, 71, True) /* NODRAW_BOOL */
     , (10638, 19, True) /* ATTACKABLE_BOOL */
     , (10638, 1, True) /* STUCK_BOOL */
     , (10638, 24, True) /* UI_HIDDEN_BOOL */;

