/* Weenie - Books - Aged Tome (24111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24111, 'bookasheronjournaluntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24111, 272, 24111, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24111, 1, 'Aged Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24111, 8, 100671237) /* ICON_DID */
     , (24111, 1, 33558254) /* SETUP_DID */
     , (24111, 3, 536870932) /* SOUND_TABLE_DID */
     , (24111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24111, 1, 8192) /* ITEM_TYPE_INT */
     , (24111, 5, 160) /* ENCUMB_VAL_INT */
     , (24111, 16, 8) /* ITEM_USEABLE_INT */
     , (24111, 19, 90) /* VALUE_INT */
     , (24111, 93, 1044) /* PHYSICS_STATE_INT */
     , (24111, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24111, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24111, 13, True) /* ETHEREAL_BOOL */
     , (24111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24111, 19, True) /* ATTACKABLE_BOOL */;

