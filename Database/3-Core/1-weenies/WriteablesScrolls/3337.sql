/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Other VI (3337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3337, 'scrolljumpmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3337, 18, 3337, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3337, 1, 'Scroll of Jumping Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3337, 8, 100676461) /* ICON_DID */
     , (3337, 1, 33554826) /* SETUP_DID */
     , (3337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3337, 28, 981) /* SPELL_DID - JumpingMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3337, 1, 8192) /* ITEM_TYPE_INT */
     , (3337, 5, 30) /* ENCUMB_VAL_INT */
     , (3337, 16, 8) /* ITEM_USEABLE_INT */
     , (3337, 19, 1000) /* VALUE_INT */
     , (3337, 93, 1044) /* PHYSICS_STATE_INT */
     , (3337, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3337, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3337, 13, True) /* ETHEREAL_BOOL */
     , (3337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3337, 19, True) /* ATTACKABLE_BOOL */
     , (3337, 22, True) /* INSCRIBABLE_BOOL */;

