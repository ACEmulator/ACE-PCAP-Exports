/* Weenie - HouseObjects - Villa (14142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14142, 'housevilla2360');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14142, 148, 14142, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14142, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14142, 8, 100671886) /* ICON_DID */
     , (14142, 1, 33557058) /* SETUP_DID */
     , (14142, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14142, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14142, 1, 128) /* ITEM_TYPE_INT */
     , (14142, 5, 10) /* ENCUMB_VAL_INT */
     , (14142, 16, 1) /* ITEM_USEABLE_INT */
     , (14142, 93, 52) /* PHYSICS_STATE_INT */
     , (14142, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14142, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14142, 13, True) /* ETHEREAL_BOOL */
     , (14142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14142, 71, True) /* NODRAW_BOOL */
     , (14142, 19, True) /* ATTACKABLE_BOOL */
     , (14142, 1, True) /* STUCK_BOOL */
     , (14142, 24, True) /* UI_HIDDEN_BOOL */;

