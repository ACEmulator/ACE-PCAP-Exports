/* Weenie - MiscObjects - Cave Penguin Egg (28840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28840, 'eggpenguincave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28840, 18, 28840, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28840, 1, 'Cave Penguin Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28840, 8, 100686395) /* ICON_DID */
     , (28840, 1, 33559141) /* SETUP_DID */
     , (28840, 3, 536870932) /* SOUND_TABLE_DID */
     , (28840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28840, 1, 128) /* ITEM_TYPE_INT */
     , (28840, 5, 100) /* ENCUMB_VAL_INT */
     , (28840, 16, 1) /* ITEM_USEABLE_INT */
     , (28840, 93, 1044) /* PHYSICS_STATE_INT */
     , (28840, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28840, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28840, 13, True) /* ETHEREAL_BOOL */
     , (28840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28840, 19, True) /* ATTACKABLE_BOOL */
     , (28840, 22, True) /* INSCRIBABLE_BOOL */;

