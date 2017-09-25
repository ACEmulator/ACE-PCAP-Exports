/* Weenie - WriteablesScrolls - Scroll of War Magic Mastery Self (1752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1752, 'scrollwarmagicmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1752, 18, 1752, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1752, 1, 'Scroll of War Magic Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1752, 8, 100676479) /* ICON_DID */
     , (1752, 1, 33554826) /* SETUP_DID */
     , (1752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1752, 28, 629) /* SPELL_DID - WarMagicMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1752, 1, 8192) /* ITEM_TYPE_INT */
     , (1752, 5, 30) /* ENCUMB_VAL_INT */
     , (1752, 16, 8) /* ITEM_USEABLE_INT */
     , (1752, 19, 1) /* VALUE_INT */
     , (1752, 93, 1044) /* PHYSICS_STATE_INT */
     , (1752, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1752, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1752, 13, True) /* ETHEREAL_BOOL */
     , (1752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1752, 19, True) /* ATTACKABLE_BOOL */
     , (1752, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1752, 16, 'Inscribed spell: War Magic Mastery Self I
Increases the caster''s War Magic skill by 10 points.') /* LONG_DESC_STRING */
     , (1752, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1752, 19, 1) /* VALUE_INT */
     , (1752, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1752, 629) /* WarMagicMasterySelf1_SpellID */;

