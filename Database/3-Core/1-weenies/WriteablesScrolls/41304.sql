/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Other (41304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41304, 'ace41304-scrolloftwohandedweaponmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41304, 18, 41304, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41304, 1, 'Scroll of Two Handed Weapon Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41304, 8, 100690644) /* ICON_DID */
     , (41304, 1, 33554826) /* SETUP_DID */
     , (41304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41304, 28, 5091) /* SPELL_DID - twohandedmastery1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41304, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41304, 1, 8192) /* ITEM_TYPE_INT */
     , (41304, 5, 30) /* ENCUMB_VAL_INT */
     , (41304, 16, 8) /* ITEM_USEABLE_INT */
     , (41304, 19, 1) /* VALUE_INT */
     , (41304, 93, 1044) /* PHYSICS_STATE_INT */
     , (41304, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41304, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41304, 13, True) /* ETHEREAL_BOOL */
     , (41304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41304, 19, True) /* ATTACKABLE_BOOL */
     , (41304, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41304, 16, 'Inscribed spell: Two Handed Combat Mastery Other I
Increases the target''s Two Handed Combat skill by 10 points.') /* LONG_DESC_STRING */
     , (41304, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41304, 19, 1) /* VALUE_INT */
     , (41304, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41304, 5091) /* twohandedmastery1_SpellID */;

