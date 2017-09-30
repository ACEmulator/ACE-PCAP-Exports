/* Weenie - HouseObjects - Villa (15625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15625, 'housevilla2814');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15625, 148, 15625, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15625, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15625, 8, 100671886) /* ICON_DID */
     , (15625, 1, 33557058) /* SETUP_DID */
     , (15625, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15625, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15625, 1, 128) /* ITEM_TYPE_INT */
     , (15625, 5, 10) /* ENCUMB_VAL_INT */
     , (15625, 16, 1) /* ITEM_USEABLE_INT */
     , (15625, 93, 52) /* PHYSICS_STATE_INT */
     , (15625, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15625, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15625, 13, True) /* ETHEREAL_BOOL */
     , (15625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15625, 71, True) /* NODRAW_BOOL */
     , (15625, 19, True) /* ATTACKABLE_BOOL */
     , (15625, 1, True) /* STUCK_BOOL */
     , (15625, 24, True) /* UI_HIDDEN_BOOL */;

