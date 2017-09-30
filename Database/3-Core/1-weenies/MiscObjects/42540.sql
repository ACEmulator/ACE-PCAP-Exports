/* Weenie - MiscObjects - Tulip (42540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42540, 'ace42540-tulip');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42540, 20, 42540, 3145744, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42540, 1, 'Tulip') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42540, 8, 100690918) /* ICON_DID */
     , (42540, 1, 33560933) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42540, 1, 128) /* ITEM_TYPE_INT */
     , (42540, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42540, 5, 9000) /* ENCUMB_VAL_INT */
     , (42540, 16, 1) /* ITEM_USEABLE_INT */
     , (42540, 93, 28) /* PHYSICS_STATE_INT */
     , (42540, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42540, 13, True) /* ETHEREAL_BOOL */
     , (42540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42540, 19, True) /* ATTACKABLE_BOOL */
     , (42540, 1, True) /* STUCK_BOOL */;

