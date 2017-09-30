/* Weenie - HouseObjects - Villa (10577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10577, 'housevilla885');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10577, 148, 10577, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10577, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10577, 8, 100671886) /* ICON_DID */
     , (10577, 1, 33557058) /* SETUP_DID */
     , (10577, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10577, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10577, 1, 128) /* ITEM_TYPE_INT */
     , (10577, 5, 10) /* ENCUMB_VAL_INT */
     , (10577, 16, 1) /* ITEM_USEABLE_INT */
     , (10577, 93, 52) /* PHYSICS_STATE_INT */
     , (10577, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10577, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10577, 13, True) /* ETHEREAL_BOOL */
     , (10577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10577, 71, True) /* NODRAW_BOOL */
     , (10577, 19, True) /* ATTACKABLE_BOOL */
     , (10577, 1, True) /* STUCK_BOOL */
     , (10577, 24, True) /* UI_HIDDEN_BOOL */;

