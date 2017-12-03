/* Weenie - WriteablesScrolls - Scroll of Defenselessness (1665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1665, 'scrolldefenselessnessother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1665, 18, 1665, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1665, 1, 'Scroll of Defenselessness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1665, 8, 100676468) /* ICON_DID */
     , (1665, 1, 33554826) /* SETUP_DID */
     , (1665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1665, 28, 262) /* SPELL_DID - DefenselessnessOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1665, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1665, 1, 8192) /* ITEM_TYPE_INT */
     , (1665, 5, 30) /* ENCUMB_VAL_INT */
     , (1665, 16, 8) /* ITEM_USEABLE_INT */
     , (1665, 19, 1) /* VALUE_INT */
     , (1665, 93, 1044) /* PHYSICS_STATE_INT */
     , (1665, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1665, 13, True) /* ETHEREAL_BOOL */
     , (1665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1665, 19, True) /* ATTACKABLE_BOOL */
     , (1665, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1665, 16, 'Inscribed spell: Defenselessness Other I
Decreases the target''s Missile Defense skill by 10 points.') /* LONG_DESC_STRING */
     , (1665, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1665, 19, 1) /* VALUE_INT */
     , (1665, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1665, 262) /* DefenselessnessOther1_SpellID */;

