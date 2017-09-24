/* Weenie - HouseObjects - Villa (15112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15112, 'housevilla2625');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15112, 148, 15112, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15112, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15112, 8, 100671886) /* ICON_DID */
     , (15112, 1, 33557058) /* SETUP_DID */
     , (15112, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15112, 1, 128) /* ITEM_TYPE_INT */
     , (15112, 5, 10) /* ENCUMB_VAL_INT */
     , (15112, 16, 1) /* ITEM_USEABLE_INT */
     , (15112, 93, 52) /* PHYSICS_STATE_INT */
     , (15112, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15112, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15112, 13, True) /* ETHEREAL_BOOL */
     , (15112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15112, 71, True) /* NODRAW_BOOL */
     , (15112, 19, True) /* ATTACKABLE_BOOL */
     , (15112, 1, True) /* STUCK_BOOL */
     , (15112, 24, True) /* UI_HIDDEN_BOOL */;

