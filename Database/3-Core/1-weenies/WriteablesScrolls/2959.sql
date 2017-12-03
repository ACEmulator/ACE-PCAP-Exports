/* Weenie - WriteablesScrolls - Scroll of Lightning Bolt VI (2959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2959, 'scrolllightningbolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2959, 18, 2959, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2959, 1, 'Scroll of Lightning Bolt VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2959, 8, 100677013) /* ICON_DID */
     , (2959, 1, 33554826) /* SETUP_DID */
     , (2959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2959, 28, 80) /* SPELL_DID - LightningBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2959, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2959, 1, 8192) /* ITEM_TYPE_INT */
     , (2959, 5, 30) /* ENCUMB_VAL_INT */
     , (2959, 16, 8) /* ITEM_USEABLE_INT */
     , (2959, 19, 1000) /* VALUE_INT */
     , (2959, 93, 1044) /* PHYSICS_STATE_INT */
     , (2959, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2959, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2959, 13, True) /* ETHEREAL_BOOL */
     , (2959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2959, 19, True) /* ATTACKABLE_BOOL */
     , (2959, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2959, 16, 'Inscribed spell: Lightning Bolt VI
Shoots a bolt of lighting at the target. The bolt does 84-168 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2959, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2959, 19, 1000) /* VALUE_INT */
     , (2959, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2959, 80) /* LightningBolt6_SpellID */;

