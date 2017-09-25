/* Weenie - WriteablesScrolls - Scroll of Archer Bait (20424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20424, 'scrollpiercinglure7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20424, 18, 20424, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20424, 1, 'Scroll of Archer Bait') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20424, 8, 100676669) /* ICON_DID */
     , (20424, 1, 33554826) /* SETUP_DID */
     , (20424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20424, 28, 2114) /* SPELL_DID - PiercingLure7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20424, 1, 8192) /* ITEM_TYPE_INT */
     , (20424, 5, 30) /* ENCUMB_VAL_INT */
     , (20424, 16, 8) /* ITEM_USEABLE_INT */
     , (20424, 19, 2000) /* VALUE_INT */
     , (20424, 93, 1044) /* PHYSICS_STATE_INT */
     , (20424, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20424, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20424, 13, True) /* ETHEREAL_BOOL */
     , (20424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20424, 19, True) /* ATTACKABLE_BOOL */
     , (20424, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20424, 16, 'Inscribed spell: Archer Bait
Decreases a shield or piece of armor''s resistance to piercing damage by 170%.') /* LONG_DESC_STRING */
     , (20424, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20424, 19, 2000) /* VALUE_INT */
     , (20424, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20424, 2114) /* PiercingLure7_SpellID */;

