/* Weenie - WriteablesScrolls - Scroll of Slowness Other V (2735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2735, 'scrollslowness5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2735, 18, 2735, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2735, 1, 'Scroll of Slowness Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2735, 8, 100676469) /* ICON_DID */
     , (2735, 1, 33554826) /* SETUP_DID */
     , (2735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2735, 28, 1419) /* SPELL_DID - SlownessOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2735, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2735, 1, 8192) /* ITEM_TYPE_INT */
     , (2735, 5, 30) /* ENCUMB_VAL_INT */
     , (2735, 16, 8) /* ITEM_USEABLE_INT */
     , (2735, 19, 200) /* VALUE_INT */
     , (2735, 93, 1044) /* PHYSICS_STATE_INT */
     , (2735, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2735, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2735, 13, True) /* ETHEREAL_BOOL */
     , (2735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2735, 19, True) /* ATTACKABLE_BOOL */
     , (2735, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2735, 16, 'Inscribed spell: Slowness Other V
Decreases the target''s Quickness by 30 points.') /* LONG_DESC_STRING */
     , (2735, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2735, 19, 200) /* VALUE_INT */
     , (2735, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2735, 1419) /* SlownessOther5_SpellID */;

