/* Weenie - WriteablesScrolls - Scroll of Koga's Blessing (20598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20598, 'scrollweaponexpertiseself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20598, 18, 20598, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20598, 1, 'Scroll of Koga''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20598, 8, 100676477) /* ICON_DID */
     , (20598, 1, 33554826) /* SETUP_DID */
     , (20598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20598, 28, 2325) /* SPELL_DID - WeaponExpertiseSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20598, 1, 8192) /* ITEM_TYPE_INT */
     , (20598, 5, 30) /* ENCUMB_VAL_INT */
     , (20598, 16, 8) /* ITEM_USEABLE_INT */
     , (20598, 19, 2000) /* VALUE_INT */
     , (20598, 93, 1044) /* PHYSICS_STATE_INT */
     , (20598, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20598, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20598, 13, True) /* ETHEREAL_BOOL */
     , (20598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20598, 19, True) /* ATTACKABLE_BOOL */
     , (20598, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20598, 16, 'Inscribed spell: Koga''s Blessing
Increases the caster''s Weapon Tinkering skill by 40 points.') /* LONG_DESC_STRING */
     , (20598, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20598, 19, 2000) /* VALUE_INT */
     , (20598, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20598, 2325) /* WeaponExpertiseSelf7_SpellID */;

