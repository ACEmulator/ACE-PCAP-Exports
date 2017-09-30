/* Weenie - WriteablesScrolls - Scroll of Energy Flux (20488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20488, 'scrollmanadepletion7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20488, 18, 20488, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20488, 1, 'Scroll of Energy Flux') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20488, 8, 100676939) /* ICON_DID */
     , (20488, 1, 33554826) /* SETUP_DID */
     , (20488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20488, 28, 2180) /* SPELL_DID - ManaDepletionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20488, 1, 8192) /* ITEM_TYPE_INT */
     , (20488, 5, 30) /* ENCUMB_VAL_INT */
     , (20488, 16, 8) /* ITEM_USEABLE_INT */
     , (20488, 19, 2000) /* VALUE_INT */
     , (20488, 93, 1044) /* PHYSICS_STATE_INT */
     , (20488, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20488, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20488, 13, True) /* ETHEREAL_BOOL */
     , (20488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20488, 19, True) /* ATTACKABLE_BOOL */
     , (20488, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20488, 16, 'Inscribed spell: Energy Flux
Decreases target''s natural mana rate by 60%.') /* LONG_DESC_STRING */
     , (20488, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20488, 19, 2000) /* VALUE_INT */
     , (20488, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20488, 2180) /* ManaDepletionOther7_SpellID */;

