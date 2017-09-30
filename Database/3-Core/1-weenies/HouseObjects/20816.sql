/* Weenie - HouseObjects - Villa (20816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20816, 'housevilla6217');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20816, 148, 20816, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20816, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20816, 8, 100671886) /* ICON_DID */
     , (20816, 1, 33557058) /* SETUP_DID */
     , (20816, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20816, 1, 128) /* ITEM_TYPE_INT */
     , (20816, 5, 10) /* ENCUMB_VAL_INT */
     , (20816, 16, 1) /* ITEM_USEABLE_INT */
     , (20816, 93, 52) /* PHYSICS_STATE_INT */
     , (20816, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20816, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20816, 13, True) /* ETHEREAL_BOOL */
     , (20816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20816, 71, True) /* NODRAW_BOOL */
     , (20816, 19, True) /* ATTACKABLE_BOOL */
     , (20816, 1, True) /* STUCK_BOOL */
     , (20816, 24, True) /* UI_HIDDEN_BOOL */;

