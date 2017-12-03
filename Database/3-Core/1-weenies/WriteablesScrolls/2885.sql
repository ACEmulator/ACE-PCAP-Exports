/* Weenie - WriteablesScrolls - Aura of Swift Killer Self V (2885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2885, 'scrollswiftkiller5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2885, 18, 2885, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2885, 1, 'Aura of Swift Killer Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2885, 8, 100676676) /* ICON_DID */
     , (2885, 1, 33554826) /* SETUP_DID */
     , (2885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2885, 28, 1626) /* SPELL_DID - SwiftKiller5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2885, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2885, 1, 8192) /* ITEM_TYPE_INT */
     , (2885, 5, 30) /* ENCUMB_VAL_INT */
     , (2885, 16, 8) /* ITEM_USEABLE_INT */
     , (2885, 19, 200) /* VALUE_INT */
     , (2885, 93, 1044) /* PHYSICS_STATE_INT */
     , (2885, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2885, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2885, 13, True) /* ETHEREAL_BOOL */
     , (2885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2885, 19, True) /* ATTACKABLE_BOOL */
     , (2885, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2885, 16, 'Inscribed spell: Aura of Swift Killer Self V
Improves a weapon''s speed by 50 points.') /* LONG_DESC_STRING */
     , (2885, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2885, 19, 200) /* VALUE_INT */
     , (2885, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2885, 1626) /* SwiftKiller5_SpellID */;

