/* Weenie - WriteablesScrolls - Scroll of Enfeeble Other V (2667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2667, 'scrollenfeeble5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2667, 18, 2667, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2667, 1, 'Scroll of Enfeeble Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2667, 8, 100676933) /* ICON_DID */
     , (2667, 1, 33554826) /* SETUP_DID */
     , (2667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2667, 28, 1199) /* SPELL_DID - EnfeebleOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2667, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2667, 1, 8192) /* ITEM_TYPE_INT */
     , (2667, 5, 30) /* ENCUMB_VAL_INT */
     , (2667, 16, 8) /* ITEM_USEABLE_INT */
     , (2667, 19, 200) /* VALUE_INT */
     , (2667, 93, 1044) /* PHYSICS_STATE_INT */
     , (2667, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2667, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2667, 13, True) /* ETHEREAL_BOOL */
     , (2667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2667, 19, True) /* ATTACKABLE_BOOL */
     , (2667, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2667, 16, 'Inscribed spell: Enfeeble Other V
Drains 32-63 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2667, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2667, 19, 200) /* VALUE_INT */
     , (2667, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2667, 1199) /* EnfeebleOther5_SpellID */;

