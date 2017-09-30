/* Weenie - WriteablesScrolls - Scroll of Horizon's Blades II (53337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53337, 'ace53337-scrollofhorizonsbladesii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53337, 18, 53337, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53337, 1, 'Scroll of Horizon''s Blades II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53337, 8, 100677024) /* ICON_DID */
     , (53337, 1, 33554826) /* SETUP_DID */
     , (53337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53337, 28, 6190) /* SPELL_DID - HorizonsBladesII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53337, 1, 8192) /* ITEM_TYPE_INT */
     , (53337, 5, 30) /* ENCUMB_VAL_INT */
     , (53337, 16, 8) /* ITEM_USEABLE_INT */
     , (53337, 19, 200) /* VALUE_INT */
     , (53337, 93, 1044) /* PHYSICS_STATE_INT */
     , (53337, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53337, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53337, 13, True) /* ETHEREAL_BOOL */
     , (53337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53337, 19, True) /* ATTACKABLE_BOOL */
     , (53337, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53337, 16, 'Inscribed spell: Horizon''s Blades II
Shoots eight blades outward from the caster. Each blade does 49-98 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (53337, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53337, 19, 200) /* VALUE_INT */
     , (53337, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53337, 6190) /* HorizonsBladesII_SpellID */;

