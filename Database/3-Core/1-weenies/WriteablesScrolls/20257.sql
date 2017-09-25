/* Weenie - WriteablesScrolls - Scroll of Mind Blossom (20257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20257, 'scrollwillpowerself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20257, 18, 20257, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20257, 1, 'Scroll of Mind Blossom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20257, 8, 100676471) /* ICON_DID */
     , (20257, 1, 33554826) /* SETUP_DID */
     , (20257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20257, 28, 2091) /* SPELL_DID - WillpowerSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20257, 1, 8192) /* ITEM_TYPE_INT */
     , (20257, 5, 30) /* ENCUMB_VAL_INT */
     , (20257, 16, 8) /* ITEM_USEABLE_INT */
     , (20257, 19, 2000) /* VALUE_INT */
     , (20257, 93, 1044) /* PHYSICS_STATE_INT */
     , (20257, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20257, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20257, 13, True) /* ETHEREAL_BOOL */
     , (20257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20257, 19, True) /* ATTACKABLE_BOOL */
     , (20257, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20257, 16, 'Inscribed spell: Mind Blossom
Increases the caster''s Self by 40 points.') /* LONG_DESC_STRING */
     , (20257, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20257, 19, 2000) /* VALUE_INT */
     , (20257, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20257, 2091) /* WillpowerSelf7_SpellID */;

