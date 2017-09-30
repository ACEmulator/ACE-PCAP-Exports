/* Weenie - WriteablesScrolls - Scroll of Introversion (20573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20573, 'scrollpersonunfamiliarity7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20573, 18, 20573, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20573, 1, 'Scroll of Introversion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20573, 8, 100676448) /* ICON_DID */
     , (20573, 1, 33554826) /* SETUP_DID */
     , (20573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20573, 28, 2294) /* SPELL_DID - PersonUnfamiliarityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20573, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20573, 1, 8192) /* ITEM_TYPE_INT */
     , (20573, 5, 30) /* ENCUMB_VAL_INT */
     , (20573, 16, 8) /* ITEM_USEABLE_INT */
     , (20573, 19, 2000) /* VALUE_INT */
     , (20573, 93, 1044) /* PHYSICS_STATE_INT */
     , (20573, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20573, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20573, 13, True) /* ETHEREAL_BOOL */
     , (20573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20573, 19, True) /* ATTACKABLE_BOOL */
     , (20573, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20573, 16, 'Inscribed spell: Introversion
Decreases the target''s Assess Person skill by 40 points.') /* LONG_DESC_STRING */
     , (20573, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20573, 19, 2000) /* VALUE_INT */
     , (20573, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20573, 2294) /* PersonUnfamiliarityOther7_SpellID */;

