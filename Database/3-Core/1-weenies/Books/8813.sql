/* Weenie - Books - Asheron's Missive (8813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8813, 'bookasheronmissive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8813, 272, 8813, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8813, 1, 'Asheron''s Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8813, 8, 100671237) /* ICON_DID */
     , (8813, 1, 33556929) /* SETUP_DID */
     , (8813, 3, 536870932) /* SOUND_TABLE_DID */
     , (8813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8813, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8813, 1, 8192) /* ITEM_TYPE_INT */
     , (8813, 5, 10) /* ENCUMB_VAL_INT */
     , (8813, 16, 8) /* ITEM_USEABLE_INT */
     , (8813, 93, 1044) /* PHYSICS_STATE_INT */
     , (8813, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8813, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8813, 13, True) /* ETHEREAL_BOOL */
     , (8813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8813, 19, True) /* ATTACKABLE_BOOL */;

