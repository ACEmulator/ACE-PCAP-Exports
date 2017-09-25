/* Weenie - WriteablesScrolls - Scroll of Slowness Other II (2732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2732, 'scrollslowness2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2732, 18, 2732, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2732, 1, 'Scroll of Slowness Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2732, 8, 100676469) /* ICON_DID */
     , (2732, 1, 33554826) /* SETUP_DID */
     , (2732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2732, 28, 1416) /* SPELL_DID - SlownessOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2732, 1, 8192) /* ITEM_TYPE_INT */
     , (2732, 5, 30) /* ENCUMB_VAL_INT */
     , (2732, 16, 8) /* ITEM_USEABLE_INT */
     , (2732, 19, 5) /* VALUE_INT */
     , (2732, 93, 1044) /* PHYSICS_STATE_INT */
     , (2732, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2732, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2732, 13, True) /* ETHEREAL_BOOL */
     , (2732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2732, 19, True) /* ATTACKABLE_BOOL */
     , (2732, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2732, 16, 'Inscribed spell: Slowness Other II
Decreases the target''s Quickness by 15 points.') /* LONG_DESC_STRING */
     , (2732, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2732, 19, 5) /* VALUE_INT */
     , (2732, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2732, 1416) /* SlownessOther2_SpellID */;

