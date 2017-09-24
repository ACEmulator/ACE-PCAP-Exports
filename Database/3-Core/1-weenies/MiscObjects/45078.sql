/* Weenie - MiscObjects - Bag of Gumdrops (45078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45078, 'ace45078-bagofgumdrops');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45078, 18, 45078, 2637848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45078, 1, 'Bag of Gumdrops') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45078, 8, 100692219) /* ICON_DID */
     , (45078, 1, 33561404) /* SETUP_DID */
     , (45078, 3, 536870932) /* SOUND_TABLE_DID */
     , (45078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45078, 1, 128) /* ITEM_TYPE_INT */
     , (45078, 5, 5) /* ENCUMB_VAL_INT */
     , (45078, 94, 16) /* TARGET_TYPE_INT */
     , (45078, 16, 8) /* ITEM_USEABLE_INT */
     , (45078, 19, 10) /* VALUE_INT */
     , (45078, 93, 1044) /* PHYSICS_STATE_INT */
     , (45078, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45078, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45078, 13, True) /* ETHEREAL_BOOL */
     , (45078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45078, 19, True) /* ATTACKABLE_BOOL */
     , (45078, 22, True) /* INSCRIBABLE_BOOL */;

