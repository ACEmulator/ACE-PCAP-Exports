/* Weenie - HouseObjects - Villa (14179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14179, 'housevilla2397');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14179, 148, 14179, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14179, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14179, 8, 100671886) /* ICON_DID */
     , (14179, 1, 33557058) /* SETUP_DID */
     , (14179, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14179, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14179, 1, 128) /* ITEM_TYPE_INT */
     , (14179, 5, 10) /* ENCUMB_VAL_INT */
     , (14179, 16, 1) /* ITEM_USEABLE_INT */
     , (14179, 93, 52) /* PHYSICS_STATE_INT */
     , (14179, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14179, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14179, 13, True) /* ETHEREAL_BOOL */
     , (14179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14179, 71, True) /* NODRAW_BOOL */
     , (14179, 19, True) /* ATTACKABLE_BOOL */
     , (14179, 1, True) /* STUCK_BOOL */
     , (14179, 24, True) /* UI_HIDDEN_BOOL */;

