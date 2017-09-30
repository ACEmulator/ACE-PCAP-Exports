/* Weenie - HouseObjects - Mansion (10674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10674, 'housemansion982');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10674, 148, 10674, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10674, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10674, 8, 100671883) /* ICON_DID */
     , (10674, 1, 33557058) /* SETUP_DID */
     , (10674, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10674, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10674, 1, 128) /* ITEM_TYPE_INT */
     , (10674, 5, 10) /* ENCUMB_VAL_INT */
     , (10674, 16, 1) /* ITEM_USEABLE_INT */
     , (10674, 93, 52) /* PHYSICS_STATE_INT */
     , (10674, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10674, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10674, 13, True) /* ETHEREAL_BOOL */
     , (10674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10674, 71, True) /* NODRAW_BOOL */
     , (10674, 19, True) /* ATTACKABLE_BOOL */
     , (10674, 1, True) /* STUCK_BOOL */
     , (10674, 24, True) /* UI_HIDDEN_BOOL */;

