/* Weenie - MiscObjects - Crystal (40124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40124, 'ace40124-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40124, 20, 40124, 2097200, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40124, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40124, 8, 100689363) /* ICON_DID */
     , (40124, 1, 33557490) /* SETUP_DID */
     , (40124, 3, 536870932) /* SOUND_TABLE_DID */
     , (40124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40124, 1, 128) /* ITEM_TYPE_INT */
     , (40124, 5, 6660) /* ENCUMB_VAL_INT */
     , (40124, 16, 48) /* ITEM_USEABLE_INT */
     , (40124, 93, 1032) /* PHYSICS_STATE_INT */
     , (40124, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40124, 54, 2) /* USE_RADIUS_FLOAT */
     , (40124, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40124, 19, True) /* ATTACKABLE_BOOL */
     , (40124, 1, True) /* STUCK_BOOL */;

