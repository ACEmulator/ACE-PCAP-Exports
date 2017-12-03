/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Self III (3229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3229, 'scrolldaggermasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3229, 18, 3229, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3229, 1, 'Scroll of Finesse Weapon Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3229, 8, 100692250) /* ICON_DID */
     , (3229, 1, 33554826) /* SETUP_DID */
     , (3229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3229, 28, 324) /* SPELL_DID - DaggerMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3229, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3229, 1, 8192) /* ITEM_TYPE_INT */
     , (3229, 5, 30) /* ENCUMB_VAL_INT */
     , (3229, 16, 8) /* ITEM_USEABLE_INT */
     , (3229, 19, 20) /* VALUE_INT */
     , (3229, 93, 1044) /* PHYSICS_STATE_INT */
     , (3229, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3229, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3229, 13, True) /* ETHEREAL_BOOL */
     , (3229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3229, 19, True) /* ATTACKABLE_BOOL */
     , (3229, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3229, 16, 'Inscribed spell: Finesse Weapon Mastery Self III
Increases the caster''s Finesse Weapons skill by 20 points.') /* LONG_DESC_STRING */
     , (3229, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3229, 19, 20) /* VALUE_INT */
     , (3229, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3229, 324) /* DaggerMasterySelf3_SpellID */;

