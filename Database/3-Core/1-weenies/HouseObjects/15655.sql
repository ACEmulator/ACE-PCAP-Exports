/* Weenie - HouseObjects - Villa (15655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15655, 'housevilla2844');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15655, 148, 15655, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15655, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15655, 8, 100671886) /* ICON_DID */
     , (15655, 1, 33557058) /* SETUP_DID */
     , (15655, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15655, 1, 128) /* ITEM_TYPE_INT */
     , (15655, 5, 10) /* ENCUMB_VAL_INT */
     , (15655, 16, 1) /* ITEM_USEABLE_INT */
     , (15655, 93, 52) /* PHYSICS_STATE_INT */
     , (15655, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15655, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15655, 13, True) /* ETHEREAL_BOOL */
     , (15655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15655, 71, True) /* NODRAW_BOOL */
     , (15655, 19, True) /* ATTACKABLE_BOOL */
     , (15655, 1, True) /* STUCK_BOOL */
     , (15655, 24, True) /* UI_HIDDEN_BOOL */;

