/* Weenie - Books - Origin of the Moar (27782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27782, 'bookmoarsextremetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27782, 272, 27782, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27782, 1, 'Origin of the Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27782, 8, 100668117) /* ICON_DID */
     , (27782, 1, 33554771) /* SETUP_DID */
     , (27782, 3, 536870932) /* SOUND_TABLE_DID */
     , (27782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27782, 1, 8192) /* ITEM_TYPE_INT */
     , (27782, 5, 100) /* ENCUMB_VAL_INT */
     , (27782, 16, 8) /* ITEM_USEABLE_INT */
     , (27782, 93, 1044) /* PHYSICS_STATE_INT */
     , (27782, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27782, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27782, 13, True) /* ETHEREAL_BOOL */
     , (27782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27782, 19, True) /* ATTACKABLE_BOOL */;

