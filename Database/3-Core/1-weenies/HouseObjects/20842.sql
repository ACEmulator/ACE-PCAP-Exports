/* Weenie - HouseObjects - Mansion (20842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20842, 'housemansion6243');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20842, 148, 20842, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20842, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20842, 8, 100671883) /* ICON_DID */
     , (20842, 1, 33557058) /* SETUP_DID */
     , (20842, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20842, 1, 128) /* ITEM_TYPE_INT */
     , (20842, 5, 10) /* ENCUMB_VAL_INT */
     , (20842, 16, 1) /* ITEM_USEABLE_INT */
     , (20842, 93, 52) /* PHYSICS_STATE_INT */
     , (20842, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20842, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20842, 13, True) /* ETHEREAL_BOOL */
     , (20842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20842, 71, True) /* NODRAW_BOOL */
     , (20842, 19, True) /* ATTACKABLE_BOOL */
     , (20842, 1, True) /* STUCK_BOOL */
     , (20842, 24, True) /* UI_HIDDEN_BOOL */;

