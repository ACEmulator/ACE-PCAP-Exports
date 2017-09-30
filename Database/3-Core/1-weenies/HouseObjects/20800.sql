/* Weenie - HouseObjects - Villa (20800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20800, 'housevilla6201');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20800, 148, 20800, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20800, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20800, 8, 100671886) /* ICON_DID */
     , (20800, 1, 33557058) /* SETUP_DID */
     , (20800, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20800, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20800, 1, 128) /* ITEM_TYPE_INT */
     , (20800, 5, 10) /* ENCUMB_VAL_INT */
     , (20800, 16, 1) /* ITEM_USEABLE_INT */
     , (20800, 93, 52) /* PHYSICS_STATE_INT */
     , (20800, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20800, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20800, 13, True) /* ETHEREAL_BOOL */
     , (20800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20800, 71, True) /* NODRAW_BOOL */
     , (20800, 19, True) /* ATTACKABLE_BOOL */
     , (20800, 1, True) /* STUCK_BOOL */
     , (20800, 24, True) /* UI_HIDDEN_BOOL */;

