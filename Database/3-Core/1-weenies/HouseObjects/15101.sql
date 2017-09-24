/* Weenie - HouseObjects - Villa (15101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15101, 'housevilla2614');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15101, 148, 15101, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15101, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15101, 8, 100671886) /* ICON_DID */
     , (15101, 1, 33557058) /* SETUP_DID */
     , (15101, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15101, 1, 128) /* ITEM_TYPE_INT */
     , (15101, 5, 10) /* ENCUMB_VAL_INT */
     , (15101, 16, 1) /* ITEM_USEABLE_INT */
     , (15101, 93, 52) /* PHYSICS_STATE_INT */
     , (15101, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15101, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15101, 13, True) /* ETHEREAL_BOOL */
     , (15101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15101, 71, True) /* NODRAW_BOOL */
     , (15101, 19, True) /* ATTACKABLE_BOOL */
     , (15101, 1, True) /* STUCK_BOOL */
     , (15101, 24, True) /* UI_HIDDEN_BOOL */;

