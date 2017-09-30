/* Weenie - HouseObjects - Villa (10525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10525, 'housevilla833');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10525, 148, 10525, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10525, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10525, 8, 100671886) /* ICON_DID */
     , (10525, 1, 33557058) /* SETUP_DID */
     , (10525, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10525, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10525, 1, 128) /* ITEM_TYPE_INT */
     , (10525, 5, 10) /* ENCUMB_VAL_INT */
     , (10525, 16, 1) /* ITEM_USEABLE_INT */
     , (10525, 93, 52) /* PHYSICS_STATE_INT */
     , (10525, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10525, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10525, 13, True) /* ETHEREAL_BOOL */
     , (10525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10525, 71, True) /* NODRAW_BOOL */
     , (10525, 19, True) /* ATTACKABLE_BOOL */
     , (10525, 1, True) /* STUCK_BOOL */
     , (10525, 24, True) /* UI_HIDDEN_BOOL */;

