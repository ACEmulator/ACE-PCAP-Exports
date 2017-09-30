/* Weenie - WriteablesScrolls - Scroll of Frost Bolt V (2944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2944, 'scrollfrostbolt5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2944, 18, 2944, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2944, 1, 'Scroll of Frost Bolt V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2944, 8, 100677016) /* ICON_DID */
     , (2944, 1, 33554826) /* SETUP_DID */
     , (2944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2944, 28, 73) /* SPELL_DID - FrostBolt5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2944, 1, 8192) /* ITEM_TYPE_INT */
     , (2944, 5, 30) /* ENCUMB_VAL_INT */
     , (2944, 16, 8) /* ITEM_USEABLE_INT */
     , (2944, 19, 200) /* VALUE_INT */
     , (2944, 93, 1044) /* PHYSICS_STATE_INT */
     , (2944, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2944, 13, True) /* ETHEREAL_BOOL */
     , (2944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2944, 19, True) /* ATTACKABLE_BOOL */
     , (2944, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2944, 16, 'Inscribed spell: Frost Bolt V
Shoots a bolt of cold at the target. The bolt does 68-136 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2944, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2944, 19, 200) /* VALUE_INT */
     , (2944, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2944, 73) /* FrostBolt5_SpellID */;

