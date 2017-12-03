/* Weenie - WriteablesScrolls - Scroll of Eye of the Storm (7514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7514, 'scrolllightningring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7514, 18, 7514, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7514, 1, 'Scroll of Eye of the Storm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7514, 8, 100677012) /* ICON_DID */
     , (7514, 1, 33554826) /* SETUP_DID */
     , (7514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7514, 28, 1788) /* SPELL_DID - LightningRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7514, 1, 8192) /* ITEM_TYPE_INT */
     , (7514, 5, 30) /* ENCUMB_VAL_INT */
     , (7514, 16, 8) /* ITEM_USEABLE_INT */
     , (7514, 19, 200) /* VALUE_INT */
     , (7514, 93, 1044) /* PHYSICS_STATE_INT */
     , (7514, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7514, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7514, 13, True) /* ETHEREAL_BOOL */
     , (7514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7514, 19, True) /* ATTACKABLE_BOOL */
     , (7514, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7514, 16, 'Inscribed spell: Eye of the Storm
Shoots eight waves of lightning outward from the caster. Each wave does 42-84 points of electric damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (7514, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7514, 19, 200) /* VALUE_INT */
     , (7514, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7514, 1788) /* LightningRing_SpellID */;

