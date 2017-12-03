/* Weenie - WriteablesScrolls - Scroll of Clouded Soul II (53335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53335, 'ace53335-scrollofcloudedsoulii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53335, 18, 53335, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53335, 1, 'Scroll of Clouded Soul II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53335, 8, 100691572) /* ICON_DID */
     , (53335, 1, 33554826) /* SETUP_DID */
     , (53335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53335, 28, 6195) /* SPELL_DID - CloudedSoulII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53335, 1, 8192) /* ITEM_TYPE_INT */
     , (53335, 5, 30) /* ENCUMB_VAL_INT */
     , (53335, 16, 8) /* ITEM_USEABLE_INT */
     , (53335, 19, 200) /* VALUE_INT */
     , (53335, 93, 1044) /* PHYSICS_STATE_INT */
     , (53335, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53335, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53335, 13, True) /* ETHEREAL_BOOL */
     , (53335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53335, 19, True) /* ATTACKABLE_BOOL */
     , (53335, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53335, 16, 'Inscribed spell: Clouded Soul II
Shoots eight waves of nether outward from the caster. Each wave does 109-172 points of nether damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (53335, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53335, 19, 200) /* VALUE_INT */
     , (53335, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53335, 6195) /* CloudedSoulII_SpellID */;

