/* Weenie - WriteablesScrolls - Scroll of Leadership Mastery Other VI (3357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3357, 'scrollleadershipmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3357, 18, 3357, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3357, 1, 'Scroll of Leadership Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3357, 8, 100676446) /* ICON_DID */
     , (3357, 1, 33554826) /* SETUP_DID */
     , (3357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3357, 28, 909) /* SPELL_DID - LeadershipMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3357, 1, 8192) /* ITEM_TYPE_INT */
     , (3357, 5, 30) /* ENCUMB_VAL_INT */
     , (3357, 16, 8) /* ITEM_USEABLE_INT */
     , (3357, 19, 1000) /* VALUE_INT */
     , (3357, 93, 1044) /* PHYSICS_STATE_INT */
     , (3357, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3357, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3357, 13, True) /* ETHEREAL_BOOL */
     , (3357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3357, 19, True) /* ATTACKABLE_BOOL */
     , (3357, 22, True) /* INSCRIBABLE_BOOL */;

