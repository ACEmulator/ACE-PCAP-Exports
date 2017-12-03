/* Weenie - MiscObjects - Cultist Altar (11556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11556, 'altarcultistgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11556, 20, 11556, 2097200, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11556, 1, 'Cultist Altar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11556, 8, 100668239) /* ICON_DID */
     , (11556, 1, 33555060) /* SETUP_DID */
     , (11556, 3, 536870932) /* SOUND_TABLE_DID */
     , (11556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11556, 1, 128) /* ITEM_TYPE_INT */
     , (11556, 5, 6660) /* ENCUMB_VAL_INT */
     , (11556, 16, 48) /* ITEM_USEABLE_INT */
     , (11556, 93, 66568) /* PHYSICS_STATE_INT */
     , (11556, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11556, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11556, 19, True) /* ATTACKABLE_BOOL */
     , (11556, 1, True) /* STUCK_BOOL */;

