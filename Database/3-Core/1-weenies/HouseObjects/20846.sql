/* Weenie - HouseObjects - Mansion (20846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20846, 'housemansion6247');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20846, 148, 20846, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20846, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20846, 8, 100671883) /* ICON_DID */
     , (20846, 1, 33557058) /* SETUP_DID */
     , (20846, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20846, 1, 128) /* ITEM_TYPE_INT */
     , (20846, 5, 10) /* ENCUMB_VAL_INT */
     , (20846, 16, 1) /* ITEM_USEABLE_INT */
     , (20846, 93, 52) /* PHYSICS_STATE_INT */
     , (20846, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20846, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20846, 13, True) /* ETHEREAL_BOOL */
     , (20846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20846, 71, True) /* NODRAW_BOOL */
     , (20846, 19, True) /* ATTACKABLE_BOOL */
     , (20846, 1, True) /* STUCK_BOOL */
     , (20846, 24, True) /* UI_HIDDEN_BOOL */;

