/* Weenie - WriteablesScrolls - Scroll of Mana to Health (1868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1868, 'scrollmanatohealthself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1868, 18, 1868, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1868, 1, 'Scroll of Mana to Health') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1868, 8, 100676942) /* ICON_DID */
     , (1868, 1, 33554826) /* SETUP_DID */
     , (1868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1868, 28, 1290) /* SPELL_DID - ManatoHealthSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1868, 1, 8192) /* ITEM_TYPE_INT */
     , (1868, 5, 30) /* ENCUMB_VAL_INT */
     , (1868, 16, 8) /* ITEM_USEABLE_INT */
     , (1868, 19, 1) /* VALUE_INT */
     , (1868, 93, 1044) /* PHYSICS_STATE_INT */
     , (1868, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1868, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1868, 13, True) /* ETHEREAL_BOOL */
     , (1868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1868, 19, True) /* ATTACKABLE_BOOL */
     , (1868, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1868, 16, 'Inscribed spell: Mana to Health Self I
Drains one-half of the caster''s Mana and gives 90% of that to his/her Health (maximum of 50).') /* LONG_DESC_STRING */
     , (1868, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1868, 19, 1) /* VALUE_INT */
     , (1868, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1868, 1290) /* ManatoHealthSelf1_SpellID */;

