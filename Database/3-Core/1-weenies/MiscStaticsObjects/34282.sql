/* Weenie - MiscStaticsObjects - Wheel of Knowledge (34282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34282, 'ace34282-wheelofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34282, 148, 34282, 48, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34282, 1, 'Wheel of Knowledge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34282, 8, 100667624) /* ICON_DID */
     , (34282, 1, 33557041) /* SETUP_DID */
     , (34282, 3, 536871027) /* SOUND_TABLE_DID */
     , (34282, 2, 150995126) /* MOTION_TABLE_DID */
     , (34282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34282, 1, 128) /* ITEM_TYPE_INT */
     , (34282, 16, 32) /* ITEM_USEABLE_INT */
     , (34282, 93, 16) /* PHYSICS_STATE_INT */
     , (34282, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34282, 54, 1) /* USE_RADIUS_FLOAT */
     , (34282, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34282, 19, True) /* ATTACKABLE_BOOL */
     , (34282, 1, True) /* STUCK_BOOL */
     , (34282, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

