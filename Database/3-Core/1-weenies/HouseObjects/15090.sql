/* Weenie - HouseObjects - Villa (15090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15090, 'housevilla2603');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15090, 148, 15090, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15090, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15090, 8, 100671886) /* ICON_DID */
     , (15090, 1, 33557058) /* SETUP_DID */
     , (15090, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15090, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15090, 1, 128) /* ITEM_TYPE_INT */
     , (15090, 5, 10) /* ENCUMB_VAL_INT */
     , (15090, 16, 1) /* ITEM_USEABLE_INT */
     , (15090, 93, 52) /* PHYSICS_STATE_INT */
     , (15090, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15090, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15090, 13, True) /* ETHEREAL_BOOL */
     , (15090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15090, 71, True) /* NODRAW_BOOL */
     , (15090, 19, True) /* ATTACKABLE_BOOL */
     , (15090, 1, True) /* STUCK_BOOL */
     , (15090, 24, True) /* UI_HIDDEN_BOOL */;

