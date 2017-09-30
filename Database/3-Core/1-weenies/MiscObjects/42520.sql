/* Weenie - MiscObjects - Orange Tulip (42520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42520, 'ace42520-orangetulip');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42520, 18, 42520, 3162128, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42520, 1, 'Orange Tulip') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42520, 8, 100690918) /* ICON_DID */
     , (42520, 1, 33560933) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42520, 1, 128) /* ITEM_TYPE_INT */
     , (42520, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42520, 5, 10) /* ENCUMB_VAL_INT */
     , (42520, 16, 1) /* ITEM_USEABLE_INT */
     , (42520, 93, 1052) /* PHYSICS_STATE_INT */
     , (42520, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42520, 13, True) /* ETHEREAL_BOOL */
     , (42520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42520, 19, True) /* ATTACKABLE_BOOL */
     , (42520, 22, True) /* INSCRIBABLE_BOOL */;

