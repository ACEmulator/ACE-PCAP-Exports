/* Weenie - HouseObjects - Mansion (20843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20843, 'housemansion6244');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20843, 148, 20843, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20843, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20843, 8, 100671883) /* ICON_DID */
     , (20843, 1, 33557058) /* SETUP_DID */
     , (20843, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20843, 1, 128) /* ITEM_TYPE_INT */
     , (20843, 5, 10) /* ENCUMB_VAL_INT */
     , (20843, 16, 1) /* ITEM_USEABLE_INT */
     , (20843, 93, 52) /* PHYSICS_STATE_INT */
     , (20843, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20843, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20843, 13, True) /* ETHEREAL_BOOL */
     , (20843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20843, 71, True) /* NODRAW_BOOL */
     , (20843, 19, True) /* ATTACKABLE_BOOL */
     , (20843, 1, True) /* STUCK_BOOL */
     , (20843, 24, True) /* UI_HIDDEN_BOOL */;

