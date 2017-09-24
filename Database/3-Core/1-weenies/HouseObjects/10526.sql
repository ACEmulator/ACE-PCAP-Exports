/* Weenie - HouseObjects - Villa (10526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10526, 'housevilla834');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10526, 148, 10526, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10526, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10526, 8, 100671886) /* ICON_DID */
     , (10526, 1, 33557058) /* SETUP_DID */
     , (10526, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10526, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10526, 1, 128) /* ITEM_TYPE_INT */
     , (10526, 5, 10) /* ENCUMB_VAL_INT */
     , (10526, 16, 1) /* ITEM_USEABLE_INT */
     , (10526, 93, 52) /* PHYSICS_STATE_INT */
     , (10526, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10526, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10526, 13, True) /* ETHEREAL_BOOL */
     , (10526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10526, 71, True) /* NODRAW_BOOL */
     , (10526, 19, True) /* ATTACKABLE_BOOL */
     , (10526, 1, True) /* STUCK_BOOL */
     , (10526, 24, True) /* UI_HIDDEN_BOOL */;

