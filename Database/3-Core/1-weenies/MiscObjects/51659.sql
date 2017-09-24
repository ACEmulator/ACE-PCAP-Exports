/* Weenie - MiscObjects - Chemical Reaction (51659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51659, 'ace51659-chemicalreaction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51659, 148, 51659, 3145744, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51659, 1, 'Chemical Reaction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51659, 8, 100690568) /* ICON_DID */
     , (51659, 1, 33556091) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51659, 1, 128) /* ITEM_TYPE_INT */
     , (51659, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51659, 5, 50) /* ENCUMB_VAL_INT */
     , (51659, 16, 1) /* ITEM_USEABLE_INT */
     , (51659, 93, 2098204) /* PHYSICS_STATE_INT */
     , (51659, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51659, 13, True) /* ETHEREAL_BOOL */
     , (51659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51659, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51659, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51659, 19, True) /* ATTACKABLE_BOOL */
     , (51659, 1, True) /* STUCK_BOOL */
     , (51659, 24, True) /* UI_HIDDEN_BOOL */;

