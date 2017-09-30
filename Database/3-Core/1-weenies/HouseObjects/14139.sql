/* Weenie - HouseObjects - Villa (14139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14139, 'housevilla2357');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14139, 148, 14139, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14139, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14139, 8, 100671886) /* ICON_DID */
     , (14139, 1, 33557058) /* SETUP_DID */
     , (14139, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14139, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14139, 1, 128) /* ITEM_TYPE_INT */
     , (14139, 5, 10) /* ENCUMB_VAL_INT */
     , (14139, 16, 1) /* ITEM_USEABLE_INT */
     , (14139, 93, 52) /* PHYSICS_STATE_INT */
     , (14139, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14139, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14139, 13, True) /* ETHEREAL_BOOL */
     , (14139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14139, 71, True) /* NODRAW_BOOL */
     , (14139, 19, True) /* ATTACKABLE_BOOL */
     , (14139, 1, True) /* STUCK_BOOL */
     , (14139, 24, True) /* UI_HIDDEN_BOOL */;

