/* Weenie - MiscObjects - Tree (42539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42539, 'ace42539-tree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42539, 18, 42539, 3162128, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42539, 1, 'Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42539, 8, 100672642) /* ICON_DID */
     , (42539, 1, 33560938) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42539, 1, 128) /* ITEM_TYPE_INT */
     , (42539, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42539, 5, 500) /* ENCUMB_VAL_INT */
     , (42539, 16, 1) /* ITEM_USEABLE_INT */
     , (42539, 93, 1052) /* PHYSICS_STATE_INT */
     , (42539, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42539, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42539, 13, True) /* ETHEREAL_BOOL */
     , (42539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42539, 19, True) /* ATTACKABLE_BOOL */
     , (42539, 22, True) /* INSCRIBABLE_BOOL */;

