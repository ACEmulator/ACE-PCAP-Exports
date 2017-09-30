/* Weenie - WriteablesScrolls - Scroll of Tectonic Rifts II (53342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53342, 'ace53342-scrolloftectonicriftsii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53342, 18, 53342, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53342, 1, 'Scroll of Tectonic Rifts II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53342, 8, 100677010) /* ICON_DID */
     , (53342, 1, 33554826) /* SETUP_DID */
     , (53342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53342, 28, 6196) /* SPELL_DID - TectonicRiftsII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53342, 1, 8192) /* ITEM_TYPE_INT */
     , (53342, 5, 30) /* ENCUMB_VAL_INT */
     , (53342, 16, 8) /* ITEM_USEABLE_INT */
     , (53342, 19, 200) /* VALUE_INT */
     , (53342, 93, 1044) /* PHYSICS_STATE_INT */
     , (53342, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53342, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53342, 13, True) /* ETHEREAL_BOOL */
     , (53342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53342, 19, True) /* ATTACKABLE_BOOL */
     , (53342, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53342, 16, 'Inscribed spell: Tectonic Rifts II
Shoots eight shock waves outward from the caster. Each wave does 49-96 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (53342, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53342, 19, 200) /* VALUE_INT */
     , (53342, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53342, 6196) /* TectonicRiftsII_SpellID */;

