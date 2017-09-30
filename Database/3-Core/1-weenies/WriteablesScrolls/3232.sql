/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Self VI (3232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3232, 'scrolldaggermasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3232, 18, 3232, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3232, 1, 'Scroll of Finesse Weapon Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3232, 8, 100692250) /* ICON_DID */
     , (3232, 1, 33554826) /* SETUP_DID */
     , (3232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3232, 28, 327) /* SPELL_DID - DaggerMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3232, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3232, 1, 8192) /* ITEM_TYPE_INT */
     , (3232, 5, 30) /* ENCUMB_VAL_INT */
     , (3232, 16, 8) /* ITEM_USEABLE_INT */
     , (3232, 19, 1000) /* VALUE_INT */
     , (3232, 93, 1044) /* PHYSICS_STATE_INT */
     , (3232, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3232, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3232, 13, True) /* ETHEREAL_BOOL */
     , (3232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3232, 19, True) /* ATTACKABLE_BOOL */
     , (3232, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3232, 16, 'Inscribed spell: Finesse Weapon Mastery Self VI
Increases the caster''s Finesse Weapons skill by 35 points.') /* LONG_DESC_STRING */
     , (3232, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3232, 19, 1000) /* VALUE_INT */
     , (3232, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3232, 327) /* DaggerMasterySelf6_SpellID */;

