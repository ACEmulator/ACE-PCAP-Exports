/* Weenie - HouseObjects - Villa (14078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14078, 'housevilla1886');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14078, 148, 14078, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14078, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14078, 8, 100671886) /* ICON_DID */
     , (14078, 1, 33557058) /* SETUP_DID */
     , (14078, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14078, 1, 128) /* ITEM_TYPE_INT */
     , (14078, 5, 10) /* ENCUMB_VAL_INT */
     , (14078, 16, 1) /* ITEM_USEABLE_INT */
     , (14078, 93, 52) /* PHYSICS_STATE_INT */
     , (14078, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14078, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14078, 13, True) /* ETHEREAL_BOOL */
     , (14078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14078, 71, True) /* NODRAW_BOOL */
     , (14078, 19, True) /* ATTACKABLE_BOOL */
     , (14078, 1, True) /* STUCK_BOOL */
     , (14078, 24, True) /* UI_HIDDEN_BOOL */;

