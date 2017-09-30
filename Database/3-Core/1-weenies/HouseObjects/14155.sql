/* Weenie - HouseObjects - Villa (14155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14155, 'housevilla2373');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14155, 148, 14155, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14155, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14155, 8, 100671886) /* ICON_DID */
     , (14155, 1, 33557058) /* SETUP_DID */
     , (14155, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14155, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14155, 1, 128) /* ITEM_TYPE_INT */
     , (14155, 5, 10) /* ENCUMB_VAL_INT */
     , (14155, 16, 1) /* ITEM_USEABLE_INT */
     , (14155, 93, 52) /* PHYSICS_STATE_INT */
     , (14155, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14155, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14155, 13, True) /* ETHEREAL_BOOL */
     , (14155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14155, 71, True) /* NODRAW_BOOL */
     , (14155, 19, True) /* ATTACKABLE_BOOL */
     , (14155, 1, True) /* STUCK_BOOL */
     , (14155, 24, True) /* UI_HIDDEN_BOOL */;

