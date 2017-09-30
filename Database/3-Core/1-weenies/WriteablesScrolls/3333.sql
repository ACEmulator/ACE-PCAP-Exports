/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Other II (3333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3333, 'scrolljumpmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3333, 18, 3333, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3333, 1, 'Scroll of Jumping Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3333, 8, 100676461) /* ICON_DID */
     , (3333, 1, 33554826) /* SETUP_DID */
     , (3333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3333, 28, 977) /* SPELL_DID - JumpingMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3333, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3333, 1, 8192) /* ITEM_TYPE_INT */
     , (3333, 5, 30) /* ENCUMB_VAL_INT */
     , (3333, 16, 8) /* ITEM_USEABLE_INT */
     , (3333, 19, 5) /* VALUE_INT */
     , (3333, 93, 1044) /* PHYSICS_STATE_INT */
     , (3333, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3333, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3333, 13, True) /* ETHEREAL_BOOL */
     , (3333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3333, 19, True) /* ATTACKABLE_BOOL */
     , (3333, 22, True) /* INSCRIBABLE_BOOL */;

