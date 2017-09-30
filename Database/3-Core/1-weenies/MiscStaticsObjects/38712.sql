/* Weenie - MiscStaticsObjects - Mhoire Carved Cenotaph (38712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38712, 'ace38712-mhoirecarvedcenotaph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38712, 20, 38712, 2621488, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38712, 1, 'Mhoire Carved Cenotaph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38712, 8, 100690207) /* ICON_DID */
     , (38712, 1, 33555479) /* SETUP_DID */
     , (38712, 3, 536870932) /* SOUND_TABLE_DID */
     , (38712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38712, 1, 128) /* ITEM_TYPE_INT */
     , (38712, 5, 6000) /* ENCUMB_VAL_INT */
     , (38712, 94, 128) /* TARGET_TYPE_INT */
     , (38712, 16, 48) /* ITEM_USEABLE_INT */
     , (38712, 93, 1048) /* PHYSICS_STATE_INT */
     , (38712, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38712, 54, 2) /* USE_RADIUS_FLOAT */
     , (38712, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38712, 19, True) /* ATTACKABLE_BOOL */
     , (38712, 1, True) /* STUCK_BOOL */;

