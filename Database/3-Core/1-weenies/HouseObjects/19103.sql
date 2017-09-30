/* Weenie - HouseObjects - Villa (19103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19103, 'housevilla4027');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19103, 148, 19103, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19103, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19103, 8, 100671886) /* ICON_DID */
     , (19103, 1, 33557058) /* SETUP_DID */
     , (19103, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19103, 1, 128) /* ITEM_TYPE_INT */
     , (19103, 5, 10) /* ENCUMB_VAL_INT */
     , (19103, 16, 1) /* ITEM_USEABLE_INT */
     , (19103, 93, 52) /* PHYSICS_STATE_INT */
     , (19103, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19103, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19103, 13, True) /* ETHEREAL_BOOL */
     , (19103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19103, 71, True) /* NODRAW_BOOL */
     , (19103, 19, True) /* ATTACKABLE_BOOL */
     , (19103, 1, True) /* STUCK_BOOL */
     , (19103, 24, True) /* UI_HIDDEN_BOOL */;

