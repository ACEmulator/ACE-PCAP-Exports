/* Weenie - UndefStatics - Prismatic Crystal (21188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21188, 'acidelementalhighcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21188, 148, 21188, 0, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21188, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21188, 8, 100673212) /* ICON_DID */
     , (21188, 1, 33557879) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21188, 1, 0) /* ITEM_TYPE_INT */
     , (21188, 93, 1044) /* PHYSICS_STATE_INT */
     , (21188, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21188, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21188, 13, True) /* ETHEREAL_BOOL */
     , (21188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21188, 19, True) /* ATTACKABLE_BOOL */
     , (21188, 1, True) /* STUCK_BOOL */
     , (21188, 24, True) /* UI_HIDDEN_BOOL */;

