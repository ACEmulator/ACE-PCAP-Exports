/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Self VII (20509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20509, 'scrollbowmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20509, 18, 20509, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20509, 1, 'Scroll of Missile Weapon Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20509, 8, 100676450) /* ICON_DID */
     , (20509, 1, 33554826) /* SETUP_DID */
     , (20509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20509, 28, 2207) /* SPELL_DID - BowMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20509, 1, 8192) /* ITEM_TYPE_INT */
     , (20509, 5, 30) /* ENCUMB_VAL_INT */
     , (20509, 16, 8) /* ITEM_USEABLE_INT */
     , (20509, 19, 2000) /* VALUE_INT */
     , (20509, 93, 1044) /* PHYSICS_STATE_INT */
     , (20509, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20509, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20509, 13, True) /* ETHEREAL_BOOL */
     , (20509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20509, 19, True) /* ATTACKABLE_BOOL */
     , (20509, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20509, 16, 'Inscribed spell: Missile Weapon Mastery Self VII
Increases the caster''s Missile Weapons skill by 40 points.') /* LONG_DESC_STRING */
     , (20509, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20509, 19, 2000) /* VALUE_INT */
     , (20509, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20509, 2207) /* BowMasterySelf7_SpellID */;

