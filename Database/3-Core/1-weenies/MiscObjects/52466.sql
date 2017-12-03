/* Weenie - MiscObjects - Acidic Mist (52466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52466, 'ace52466-acidicmist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52466, 148, 52466, 2097176, NULL, NULL, 296961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52466, 1, 'Acidic Mist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52466, 8, 100667465) /* ICON_DID */
     , (52466, 1, 33561626) /* SETUP_DID */
     , (52466, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52466, 1, 128) /* ITEM_TYPE_INT */
     , (52466, 5, 1) /* ENCUMB_VAL_INT */
     , (52466, 16, 1) /* ITEM_USEABLE_INT */
     , (52466, 19, 1) /* VALUE_INT */
     , (52466, 93, 12) /* PHYSICS_STATE_INT */
     , (52466, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52466, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52466, 13, True) /* ETHEREAL_BOOL */
     , (52466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52466, 19, True) /* ATTACKABLE_BOOL */
     , (52466, 1, True) /* STUCK_BOOL */
     , (52466, 24, True) /* UI_HIDDEN_BOOL */;

