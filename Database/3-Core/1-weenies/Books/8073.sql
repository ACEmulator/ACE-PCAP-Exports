/* Weenie - Books - Shadows of My Doubts (8073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8073, 'alucontestbook1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8073, 272, 8073, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8073, 1, 'Shadows of My Doubts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8073, 8, 100670970) /* ICON_DID */
     , (8073, 1, 33554771) /* SETUP_DID */
     , (8073, 3, 536870932) /* SOUND_TABLE_DID */
     , (8073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8073, 1, 8192) /* ITEM_TYPE_INT */
     , (8073, 5, 160) /* ENCUMB_VAL_INT */
     , (8073, 16, 8) /* ITEM_USEABLE_INT */
     , (8073, 19, 90) /* VALUE_INT */
     , (8073, 93, 1044) /* PHYSICS_STATE_INT */
     , (8073, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8073, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8073, 13, True) /* ETHEREAL_BOOL */
     , (8073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8073, 19, True) /* ATTACKABLE_BOOL */;

