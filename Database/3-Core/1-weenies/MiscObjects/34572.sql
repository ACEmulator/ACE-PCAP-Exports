/* Weenie - MiscObjects - Shadowy Statue of the Hopeslayer (34572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34572, 'ace34572-shadowystatueofthehopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34572, 20, 34572, 2097200, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34572, 1, 'Shadowy Statue of the Hopeslayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34572, 8, 100689314) /* ICON_DID */
     , (34572, 1, 33560169) /* SETUP_DID */
     , (34572, 3, 536870932) /* SOUND_TABLE_DID */
     , (34572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34572, 1, 128) /* ITEM_TYPE_INT */
     , (34572, 5, 6660) /* ENCUMB_VAL_INT */
     , (34572, 16, 48) /* ITEM_USEABLE_INT */
     , (34572, 93, 1032) /* PHYSICS_STATE_INT */
     , (34572, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34572, 54, 2) /* USE_RADIUS_FLOAT */
     , (34572, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (34572, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34572, 19, True) /* ATTACKABLE_BOOL */
     , (34572, 1, True) /* STUCK_BOOL */;

