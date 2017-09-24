/* Weenie - HouseObjects - Villa (10620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10620, 'housevilla928');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10620, 148, 10620, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10620, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10620, 8, 100671886) /* ICON_DID */
     , (10620, 1, 33557058) /* SETUP_DID */
     , (10620, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10620, 1, 128) /* ITEM_TYPE_INT */
     , (10620, 5, 10) /* ENCUMB_VAL_INT */
     , (10620, 16, 1) /* ITEM_USEABLE_INT */
     , (10620, 93, 52) /* PHYSICS_STATE_INT */
     , (10620, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10620, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10620, 13, True) /* ETHEREAL_BOOL */
     , (10620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10620, 71, True) /* NODRAW_BOOL */
     , (10620, 19, True) /* ATTACKABLE_BOOL */
     , (10620, 1, True) /* STUCK_BOOL */
     , (10620, 24, True) /* UI_HIDDEN_BOOL */;

