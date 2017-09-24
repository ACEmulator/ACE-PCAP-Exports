/* Weenie - HouseObjects - Villa (14166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14166, 'housevilla2384');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14166, 148, 14166, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14166, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14166, 8, 100671886) /* ICON_DID */
     , (14166, 1, 33557058) /* SETUP_DID */
     , (14166, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14166, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14166, 1, 128) /* ITEM_TYPE_INT */
     , (14166, 5, 10) /* ENCUMB_VAL_INT */
     , (14166, 16, 1) /* ITEM_USEABLE_INT */
     , (14166, 93, 52) /* PHYSICS_STATE_INT */
     , (14166, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14166, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14166, 13, True) /* ETHEREAL_BOOL */
     , (14166, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14166, 71, True) /* NODRAW_BOOL */
     , (14166, 19, True) /* ATTACKABLE_BOOL */
     , (14166, 1, True) /* STUCK_BOOL */
     , (14166, 24, True) /* UI_HIDDEN_BOOL */;

