/* Weenie - WriteablesScrolls - Scroll of Infuse Stamina II (3741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3741, 'scrollinfusestamina2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3741, 18, 3741, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3741, 1, 'Scroll of Infuse Stamina II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3741, 8, 100676930) /* ICON_DID */
     , (3741, 1, 33554826) /* SETUP_DID */
     , (3741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3741, 28, 1244) /* SPELL_DID - InfuseStamina2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3741, 1, 8192) /* ITEM_TYPE_INT */
     , (3741, 5, 30) /* ENCUMB_VAL_INT */
     , (3741, 16, 8) /* ITEM_USEABLE_INT */
     , (3741, 19, 5) /* VALUE_INT */
     , (3741, 93, 1044) /* PHYSICS_STATE_INT */
     , (3741, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3741, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3741, 13, True) /* ETHEREAL_BOOL */
     , (3741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3741, 19, True) /* ATTACKABLE_BOOL */
     , (3741, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3741, 16, 'Inscribed spell: Infuse Stamina Other II
Drains one-quarter of the caster''s Stamina and gives 90% of that to the target.') /* LONG_DESC_STRING */
     , (3741, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3741, 19, 5) /* VALUE_INT */
     , (3741, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3741, 1244) /* InfuseStamina2_SpellID */;

