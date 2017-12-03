/* Weenie - WriteablesScrolls - Scroll of Icy Torment (20450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20450, 'scrollfrostbolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20450, 18, 20450, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20450, 1, 'Scroll of Icy Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20450, 8, 100677016) /* ICON_DID */
     , (20450, 1, 33554826) /* SETUP_DID */
     , (20450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20450, 28, 2136) /* SPELL_DID - FrostBolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20450, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20450, 1, 8192) /* ITEM_TYPE_INT */
     , (20450, 5, 30) /* ENCUMB_VAL_INT */
     , (20450, 16, 8) /* ITEM_USEABLE_INT */
     , (20450, 19, 2000) /* VALUE_INT */
     , (20450, 93, 1044) /* PHYSICS_STATE_INT */
     , (20450, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20450, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20450, 13, True) /* ETHEREAL_BOOL */
     , (20450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20450, 19, True) /* ATTACKABLE_BOOL */
     , (20450, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20450, 16, 'Inscribed spell: Icy Torment
Shoots a bolt of cold at the target. The bolt does 115-189 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (20450, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20450, 19, 2000) /* VALUE_INT */
     , (20450, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20450, 2136) /* FrostBolt7_SpellID */;

