/* Weenie - HouseObjects - Villa (14145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14145, 'housevilla2363');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14145, 148, 14145, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14145, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14145, 8, 100671886) /* ICON_DID */
     , (14145, 1, 33557058) /* SETUP_DID */
     , (14145, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14145, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14145, 1, 128) /* ITEM_TYPE_INT */
     , (14145, 5, 10) /* ENCUMB_VAL_INT */
     , (14145, 16, 1) /* ITEM_USEABLE_INT */
     , (14145, 93, 52) /* PHYSICS_STATE_INT */
     , (14145, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14145, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14145, 13, True) /* ETHEREAL_BOOL */
     , (14145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14145, 71, True) /* NODRAW_BOOL */
     , (14145, 19, True) /* ATTACKABLE_BOOL */
     , (14145, 1, True) /* STUCK_BOOL */
     , (14145, 24, True) /* UI_HIDDEN_BOOL */;

