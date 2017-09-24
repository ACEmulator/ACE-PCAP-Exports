/* Weenie - HouseObjects - Villa (19112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19112, 'housevilla4036');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19112, 148, 19112, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19112, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19112, 8, 100671886) /* ICON_DID */
     , (19112, 1, 33557058) /* SETUP_DID */
     , (19112, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19112, 1, 128) /* ITEM_TYPE_INT */
     , (19112, 5, 10) /* ENCUMB_VAL_INT */
     , (19112, 16, 1) /* ITEM_USEABLE_INT */
     , (19112, 93, 52) /* PHYSICS_STATE_INT */
     , (19112, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19112, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19112, 13, True) /* ETHEREAL_BOOL */
     , (19112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19112, 71, True) /* NODRAW_BOOL */
     , (19112, 19, True) /* ATTACKABLE_BOOL */
     , (19112, 1, True) /* STUCK_BOOL */
     , (19112, 24, True) /* UI_HIDDEN_BOOL */;

