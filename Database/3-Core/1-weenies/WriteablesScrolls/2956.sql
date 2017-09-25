/* Weenie - WriteablesScrolls - Scroll of Lightning Bolt III (2956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2956, 'scrolllightningbolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2956, 18, 2956, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2956, 1, 'Scroll of Lightning Bolt III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2956, 8, 100677013) /* ICON_DID */
     , (2956, 1, 33554826) /* SETUP_DID */
     , (2956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2956, 28, 77) /* SPELL_DID - LightningBolt3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2956, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2956, 1, 8192) /* ITEM_TYPE_INT */
     , (2956, 5, 30) /* ENCUMB_VAL_INT */
     , (2956, 16, 8) /* ITEM_USEABLE_INT */
     , (2956, 19, 20) /* VALUE_INT */
     , (2956, 93, 1044) /* PHYSICS_STATE_INT */
     , (2956, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2956, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2956, 13, True) /* ETHEREAL_BOOL */
     , (2956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2956, 19, True) /* ATTACKABLE_BOOL */
     , (2956, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2956, 16, 'Inscribed spell: Lightning Bolt III
Shoots a bolt of lighting at the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2956, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2956, 19, 20) /* VALUE_INT */
     , (2956, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2956, 77) /* LightningBolt3_SpellID */;

