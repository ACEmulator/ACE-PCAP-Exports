/* Weenie - HouseObjects - Villa (15107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15107, 'housevilla2620');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15107, 148, 15107, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15107, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15107, 8, 100671886) /* ICON_DID */
     , (15107, 1, 33557058) /* SETUP_DID */
     , (15107, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15107, 1, 128) /* ITEM_TYPE_INT */
     , (15107, 5, 10) /* ENCUMB_VAL_INT */
     , (15107, 16, 1) /* ITEM_USEABLE_INT */
     , (15107, 93, 52) /* PHYSICS_STATE_INT */
     , (15107, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15107, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15107, 13, True) /* ETHEREAL_BOOL */
     , (15107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15107, 71, True) /* NODRAW_BOOL */
     , (15107, 19, True) /* ATTACKABLE_BOOL */
     , (15107, 1, True) /* STUCK_BOOL */
     , (15107, 24, True) /* UI_HIDDEN_BOOL */;

