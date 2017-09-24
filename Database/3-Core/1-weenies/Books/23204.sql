/* Weenie - Books - Carving Keys and Keyrings (23204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23204, 'bookcarvingkeys');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23204, 272, 23204, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23204, 1, 'Carving Keys and Keyrings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23204, 8, 100668117) /* ICON_DID */
     , (23204, 1, 33554771) /* SETUP_DID */
     , (23204, 3, 536870932) /* SOUND_TABLE_DID */
     , (23204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23204, 1, 8192) /* ITEM_TYPE_INT */
     , (23204, 5, 160) /* ENCUMB_VAL_INT */
     , (23204, 16, 8) /* ITEM_USEABLE_INT */
     , (23204, 19, 190) /* VALUE_INT */
     , (23204, 93, 1044) /* PHYSICS_STATE_INT */
     , (23204, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23204, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23204, 13, True) /* ETHEREAL_BOOL */
     , (23204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23204, 19, True) /* ATTACKABLE_BOOL */;

