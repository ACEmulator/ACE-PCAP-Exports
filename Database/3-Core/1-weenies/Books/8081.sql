/* Weenie - Books - The Journal of Nandesu Ka (8081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8081, 'shocontestbook3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8081, 272, 8081, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8081, 1, 'The Journal of Nandesu Ka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8081, 8, 100670970) /* ICON_DID */
     , (8081, 1, 33554771) /* SETUP_DID */
     , (8081, 3, 536870932) /* SOUND_TABLE_DID */
     , (8081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8081, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8081, 1, 8192) /* ITEM_TYPE_INT */
     , (8081, 5, 160) /* ENCUMB_VAL_INT */
     , (8081, 16, 8) /* ITEM_USEABLE_INT */
     , (8081, 19, 90) /* VALUE_INT */
     , (8081, 93, 1044) /* PHYSICS_STATE_INT */
     , (8081, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8081, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8081, 13, True) /* ETHEREAL_BOOL */
     , (8081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8081, 19, True) /* ATTACKABLE_BOOL */;

