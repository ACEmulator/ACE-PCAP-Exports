/* Weenie - WriteablesScrolls - Scroll of Frost Bolt II (2941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2941, 'scrollfrostbolt2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2941, 18, 2941, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2941, 1, 'Scroll of Frost Bolt II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2941, 8, 100677016) /* ICON_DID */
     , (2941, 1, 33554826) /* SETUP_DID */
     , (2941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2941, 28, 70) /* SPELL_DID - FrostBolt2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2941, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2941, 1, 8192) /* ITEM_TYPE_INT */
     , (2941, 5, 30) /* ENCUMB_VAL_INT */
     , (2941, 16, 8) /* ITEM_USEABLE_INT */
     , (2941, 19, 5) /* VALUE_INT */
     , (2941, 93, 1044) /* PHYSICS_STATE_INT */
     , (2941, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2941, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2941, 13, True) /* ETHEREAL_BOOL */
     , (2941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2941, 19, True) /* ATTACKABLE_BOOL */
     , (2941, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2941, 16, 'Inscribed spell: Frost Bolt II
Shoots a bolt of frost at the target. The bolt does 26-52 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2941, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2941, 19, 5) /* VALUE_INT */
     , (2941, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2941, 70) /* FrostBolt2_SpellID */;

