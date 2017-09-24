/* Weenie - HouseObjects - Villa (10501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10501, 'housevilla809');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10501, 148, 10501, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10501, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10501, 8, 100671886) /* ICON_DID */
     , (10501, 1, 33557058) /* SETUP_DID */
     , (10501, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10501, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10501, 1, 128) /* ITEM_TYPE_INT */
     , (10501, 5, 10) /* ENCUMB_VAL_INT */
     , (10501, 16, 1) /* ITEM_USEABLE_INT */
     , (10501, 93, 52) /* PHYSICS_STATE_INT */
     , (10501, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10501, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10501, 13, True) /* ETHEREAL_BOOL */
     , (10501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10501, 71, True) /* NODRAW_BOOL */
     , (10501, 19, True) /* ATTACKABLE_BOOL */
     , (10501, 1, True) /* STUCK_BOOL */
     , (10501, 24, True) /* UI_HIDDEN_BOOL */;

