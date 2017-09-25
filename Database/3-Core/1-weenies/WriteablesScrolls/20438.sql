/* Weenie - WriteablesScrolls - Scroll of Thousand Fists (20438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20438, 'scrollbludgeoningvolley7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20438, 18, 20438, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20438, 1, 'Scroll of Thousand Fists') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20438, 8, 100677008) /* ICON_DID */
     , (20438, 1, 33554826) /* SETUP_DID */
     , (20438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20438, 28, 2126) /* SPELL_DID - BludgeoningVolley7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20438, 1, 8192) /* ITEM_TYPE_INT */
     , (20438, 5, 30) /* ENCUMB_VAL_INT */
     , (20438, 16, 8) /* ITEM_USEABLE_INT */
     , (20438, 19, 2000) /* VALUE_INT */
     , (20438, 93, 1044) /* PHYSICS_STATE_INT */
     , (20438, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20438, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20438, 13, True) /* ETHEREAL_BOOL */
     , (20438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20438, 19, True) /* ATTACKABLE_BOOL */
     , (20438, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20438, 16, 'Inscribed spell: Thousand Fists
Shoots five shock waves toward the target. Each wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (20438, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20438, 19, 2000) /* VALUE_INT */
     , (20438, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20438, 2126) /* BludgeoningVolley7_SpellID */;

