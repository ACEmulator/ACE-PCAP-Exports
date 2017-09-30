/* Weenie - HouseObjects - Villa (14162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14162, 'housevilla2380');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14162, 148, 14162, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14162, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14162, 8, 100671886) /* ICON_DID */
     , (14162, 1, 33557058) /* SETUP_DID */
     , (14162, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14162, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14162, 1, 128) /* ITEM_TYPE_INT */
     , (14162, 5, 10) /* ENCUMB_VAL_INT */
     , (14162, 16, 1) /* ITEM_USEABLE_INT */
     , (14162, 93, 52) /* PHYSICS_STATE_INT */
     , (14162, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14162, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14162, 13, True) /* ETHEREAL_BOOL */
     , (14162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14162, 71, True) /* NODRAW_BOOL */
     , (14162, 19, True) /* ATTACKABLE_BOOL */
     , (14162, 1, True) /* STUCK_BOOL */
     , (14162, 24, True) /* UI_HIDDEN_BOOL */;

