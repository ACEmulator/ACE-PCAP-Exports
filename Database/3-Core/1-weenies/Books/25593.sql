/* Weenie - Books - Falatacot Tome (25593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25593, 'journalvitriakauntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25593, 272, 25593, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25593, 1, 'Falatacot Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25593, 8, 100675050) /* ICON_DID */
     , (25593, 1, 33556929) /* SETUP_DID */
     , (25593, 3, 536870932) /* SOUND_TABLE_DID */
     , (25593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25593, 1, 8192) /* ITEM_TYPE_INT */
     , (25593, 5, 300) /* ENCUMB_VAL_INT */
     , (25593, 16, 8) /* ITEM_USEABLE_INT */
     , (25593, 19, 90) /* VALUE_INT */
     , (25593, 93, 1044) /* PHYSICS_STATE_INT */
     , (25593, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25593, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25593, 13, True) /* ETHEREAL_BOOL */
     , (25593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25593, 19, True) /* ATTACKABLE_BOOL */;

