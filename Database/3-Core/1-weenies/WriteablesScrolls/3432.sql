/* Weenie - WriteablesScrolls - Scroll of Mana Mastery Other VI (3432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3432, 'scrollmanaconvertmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3432, 18, 3432, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3432, 1, 'Scroll of Mana Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3432, 8, 100676466) /* ICON_DID */
     , (3432, 1, 33554826) /* SETUP_DID */
     , (3432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3432, 28, 664) /* SPELL_DID - ManaMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3432, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3432, 1, 8192) /* ITEM_TYPE_INT */
     , (3432, 5, 30) /* ENCUMB_VAL_INT */
     , (3432, 16, 8) /* ITEM_USEABLE_INT */
     , (3432, 19, 1000) /* VALUE_INT */
     , (3432, 93, 1044) /* PHYSICS_STATE_INT */
     , (3432, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3432, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3432, 13, True) /* ETHEREAL_BOOL */
     , (3432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3432, 19, True) /* ATTACKABLE_BOOL */
     , (3432, 22, True) /* INSCRIBABLE_BOOL */;

