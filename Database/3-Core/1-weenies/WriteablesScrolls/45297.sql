/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Other VI (45297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45297, 'ace45297-scrollofrecklessnessmasteryothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45297, 18, 45297, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45297, 1, 'Scroll of Recklessness Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45297, 8, 100676449) /* ICON_DID */
     , (45297, 1, 33554826) /* SETUP_DID */
     , (45297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45297, 28, 5824) /* SPELL_DID - recklessnessmasteryother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45297, 1, 8192) /* ITEM_TYPE_INT */
     , (45297, 5, 30) /* ENCUMB_VAL_INT */
     , (45297, 16, 8) /* ITEM_USEABLE_INT */
     , (45297, 19, 1000) /* VALUE_INT */
     , (45297, 93, 1044) /* PHYSICS_STATE_INT */
     , (45297, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45297, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45297, 13, True) /* ETHEREAL_BOOL */
     , (45297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45297, 19, True) /* ATTACKABLE_BOOL */
     , (45297, 22, True) /* INSCRIBABLE_BOOL */;

