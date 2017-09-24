/* Weenie - Books - Old Tome (24113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24113, 'bookasheronlamentuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24113, 272, 24113, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24113, 1, 'Old Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24113, 8, 100671237) /* ICON_DID */
     , (24113, 1, 33558254) /* SETUP_DID */
     , (24113, 3, 536870932) /* SOUND_TABLE_DID */
     , (24113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24113, 1, 8192) /* ITEM_TYPE_INT */
     , (24113, 5, 160) /* ENCUMB_VAL_INT */
     , (24113, 16, 8) /* ITEM_USEABLE_INT */
     , (24113, 19, 90) /* VALUE_INT */
     , (24113, 93, 1044) /* PHYSICS_STATE_INT */
     , (24113, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24113, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24113, 13, True) /* ETHEREAL_BOOL */
     , (24113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24113, 19, True) /* ATTACKABLE_BOOL */;

