/* Weenie - WriteablesScrolls - Scroll of Slowness Other VI (2736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2736, 'scrollslowness6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2736, 18, 2736, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2736, 1, 'Scroll of Slowness Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2736, 8, 100676469) /* ICON_DID */
     , (2736, 1, 33554826) /* SETUP_DID */
     , (2736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2736, 28, 1420) /* SPELL_DID - SlownessOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2736, 1, 8192) /* ITEM_TYPE_INT */
     , (2736, 5, 30) /* ENCUMB_VAL_INT */
     , (2736, 16, 8) /* ITEM_USEABLE_INT */
     , (2736, 19, 1000) /* VALUE_INT */
     , (2736, 93, 1044) /* PHYSICS_STATE_INT */
     , (2736, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2736, 13, True) /* ETHEREAL_BOOL */
     , (2736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2736, 19, True) /* ATTACKABLE_BOOL */
     , (2736, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2736, 16, 'Inscribed spell: Slowness Other VI
Decreases the target''s Quickness by 35 points.') /* LONG_DESC_STRING */
     , (2736, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2736, 19, 1000) /* VALUE_INT */
     , (2736, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2736, 1420) /* SlownessOther6_SpellID */;

