/* Weenie - HouseObjects - Villa (20815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20815, 'housevilla6216');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20815, 148, 20815, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20815, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20815, 8, 100671886) /* ICON_DID */
     , (20815, 1, 33557058) /* SETUP_DID */
     , (20815, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20815, 1, 128) /* ITEM_TYPE_INT */
     , (20815, 5, 10) /* ENCUMB_VAL_INT */
     , (20815, 16, 1) /* ITEM_USEABLE_INT */
     , (20815, 93, 52) /* PHYSICS_STATE_INT */
     , (20815, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20815, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20815, 13, True) /* ETHEREAL_BOOL */
     , (20815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20815, 71, True) /* NODRAW_BOOL */
     , (20815, 19, True) /* ATTACKABLE_BOOL */
     , (20815, 1, True) /* STUCK_BOOL */
     , (20815, 24, True) /* UI_HIDDEN_BOOL */;

