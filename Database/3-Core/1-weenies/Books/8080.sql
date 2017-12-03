/* Weenie - Books - The Emperor's Blade (8080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8080, 'shocontestbook2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8080, 272, 8080, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8080, 1, 'The Emperor''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8080, 8, 100670970) /* ICON_DID */
     , (8080, 1, 33554771) /* SETUP_DID */
     , (8080, 3, 536870932) /* SOUND_TABLE_DID */
     , (8080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8080, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8080, 1, 8192) /* ITEM_TYPE_INT */
     , (8080, 5, 160) /* ENCUMB_VAL_INT */
     , (8080, 16, 8) /* ITEM_USEABLE_INT */
     , (8080, 19, 90) /* VALUE_INT */
     , (8080, 93, 1044) /* PHYSICS_STATE_INT */
     , (8080, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8080, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8080, 13, True) /* ETHEREAL_BOOL */
     , (8080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8080, 19, True) /* ATTACKABLE_BOOL */;

