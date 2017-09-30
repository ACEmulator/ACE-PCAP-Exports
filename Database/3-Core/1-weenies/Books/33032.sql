/* Weenie - Books - Specimen 1347 Report #1 (33032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33032, 'ace33032-specimen1347report#1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33032, 272, 33032, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33032, 1, 'Specimen 1347 Report #1') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33032, 8, 100674008) /* ICON_DID */
     , (33032, 1, 33554773) /* SETUP_DID */
     , (33032, 3, 536870932) /* SOUND_TABLE_DID */
     , (33032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33032, 1, 8192) /* ITEM_TYPE_INT */
     , (33032, 5, 10) /* ENCUMB_VAL_INT */
     , (33032, 16, 8) /* ITEM_USEABLE_INT */
     , (33032, 93, 1044) /* PHYSICS_STATE_INT */
     , (33032, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33032, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (33032, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33032, 13, True) /* ETHEREAL_BOOL */
     , (33032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33032, 19, True) /* ATTACKABLE_BOOL */;

