/* Weenie - WriteablesScrolls - Scroll of Slowness Other IV (2734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2734, 'scrollslowness4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2734, 18, 2734, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2734, 1, 'Scroll of Slowness Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2734, 8, 100676469) /* ICON_DID */
     , (2734, 1, 33554826) /* SETUP_DID */
     , (2734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2734, 28, 1418) /* SPELL_DID - SlownessOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2734, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2734, 1, 8192) /* ITEM_TYPE_INT */
     , (2734, 5, 30) /* ENCUMB_VAL_INT */
     , (2734, 16, 8) /* ITEM_USEABLE_INT */
     , (2734, 19, 100) /* VALUE_INT */
     , (2734, 93, 1044) /* PHYSICS_STATE_INT */
     , (2734, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2734, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2734, 13, True) /* ETHEREAL_BOOL */
     , (2734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2734, 19, True) /* ATTACKABLE_BOOL */
     , (2734, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2734, 16, 'Inscribed spell: Slowness Other IV
Decreases the target''s Quickness by 25 points.') /* LONG_DESC_STRING */
     , (2734, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2734, 19, 100) /* VALUE_INT */
     , (2734, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2734, 1418) /* SlownessOther4_SpellID */;

