/* Weenie - WriteablesScrolls - Scroll of Belly of Lead (20252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20252, 'scrollslowness7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20252, 18, 20252, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20252, 1, 'Scroll of Belly of Lead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20252, 8, 100676469) /* ICON_DID */
     , (20252, 1, 33554826) /* SETUP_DID */
     , (20252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20252, 28, 2084) /* SPELL_DID - SlownessOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20252, 1, 8192) /* ITEM_TYPE_INT */
     , (20252, 5, 30) /* ENCUMB_VAL_INT */
     , (20252, 16, 8) /* ITEM_USEABLE_INT */
     , (20252, 19, 2000) /* VALUE_INT */
     , (20252, 93, 1044) /* PHYSICS_STATE_INT */
     , (20252, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20252, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20252, 13, True) /* ETHEREAL_BOOL */
     , (20252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20252, 19, True) /* ATTACKABLE_BOOL */
     , (20252, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20252, 16, 'Inscribed spell: Belly of Lead
Decreases the target''s Quickness by 40 points.') /* LONG_DESC_STRING */
     , (20252, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20252, 19, 2000) /* VALUE_INT */
     , (20252, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20252, 2084) /* SlownessOther7_SpellID */;

