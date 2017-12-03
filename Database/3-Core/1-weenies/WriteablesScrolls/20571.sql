/* Weenie - WriteablesScrolls - Scroll of Kaluhc's Boon (20571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20571, 'scrollpersonattunementother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20571, 18, 20571, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20571, 1, 'Scroll of Kaluhc''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20571, 8, 100676448) /* ICON_DID */
     , (20571, 1, 33554826) /* SETUP_DID */
     , (20571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20571, 28, 2292) /* SPELL_DID - PersonAttunementOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20571, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20571, 1, 8192) /* ITEM_TYPE_INT */
     , (20571, 5, 30) /* ENCUMB_VAL_INT */
     , (20571, 16, 8) /* ITEM_USEABLE_INT */
     , (20571, 19, 2000) /* VALUE_INT */
     , (20571, 93, 1044) /* PHYSICS_STATE_INT */
     , (20571, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20571, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20571, 13, True) /* ETHEREAL_BOOL */
     , (20571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20571, 19, True) /* ATTACKABLE_BOOL */
     , (20571, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20571, 16, 'Inscribed spell: Kaluhc''s Boon
Increases the target''s Assess Person skill by 40 points.') /* LONG_DESC_STRING */
     , (20571, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20571, 19, 2000) /* VALUE_INT */
     , (20571, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20571, 2292) /* PersonAttunementOther7_SpellID */;

