/* Weenie - MiscObjects - Rock (42528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42528, 'ace42528-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42528, 18, 42528, 3145744, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42528, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42528, 8, 100674798) /* ICON_DID */
     , (42528, 1, 33560937) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42528, 1, 128) /* ITEM_TYPE_INT */
     , (42528, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42528, 5, 500) /* ENCUMB_VAL_INT */
     , (42528, 16, 1) /* ITEM_USEABLE_INT */
     , (42528, 93, 1052) /* PHYSICS_STATE_INT */
     , (42528, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42528, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42528, 13, True) /* ETHEREAL_BOOL */
     , (42528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42528, 19, True) /* ATTACKABLE_BOOL */
     , (42528, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42528, 16, 'A rock.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42528, 19, 0) /* VALUE_INT */
     , (42528, 5, 500) /* ENCUMB_VAL_INT */;

