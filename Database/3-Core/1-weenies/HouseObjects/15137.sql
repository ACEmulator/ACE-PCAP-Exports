/* Weenie - HouseObjects - Mansion (15137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15137, 'housemansion2650');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15137, 148, 15137, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15137, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15137, 8, 100671883) /* ICON_DID */
     , (15137, 1, 33557058) /* SETUP_DID */
     , (15137, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15137, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15137, 1, 128) /* ITEM_TYPE_INT */
     , (15137, 5, 10) /* ENCUMB_VAL_INT */
     , (15137, 16, 1) /* ITEM_USEABLE_INT */
     , (15137, 93, 52) /* PHYSICS_STATE_INT */
     , (15137, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15137, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15137, 13, True) /* ETHEREAL_BOOL */
     , (15137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15137, 71, True) /* NODRAW_BOOL */
     , (15137, 19, True) /* ATTACKABLE_BOOL */
     , (15137, 1, True) /* STUCK_BOOL */
     , (15137, 24, True) /* UI_HIDDEN_BOOL */;

