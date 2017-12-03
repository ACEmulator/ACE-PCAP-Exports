/* Weenie - WriteablesScrolls - Scroll of Lightning Bolt IV (2957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2957, 'scrolllightningbolt4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2957, 18, 2957, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2957, 1, 'Scroll of Lightning Bolt IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2957, 8, 100677013) /* ICON_DID */
     , (2957, 1, 33554826) /* SETUP_DID */
     , (2957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2957, 28, 78) /* SPELL_DID - LightningBolt4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2957, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2957, 1, 8192) /* ITEM_TYPE_INT */
     , (2957, 5, 30) /* ENCUMB_VAL_INT */
     , (2957, 16, 8) /* ITEM_USEABLE_INT */
     , (2957, 19, 100) /* VALUE_INT */
     , (2957, 93, 1044) /* PHYSICS_STATE_INT */
     , (2957, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2957, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2957, 13, True) /* ETHEREAL_BOOL */
     , (2957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2957, 19, True) /* ATTACKABLE_BOOL */
     , (2957, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2957, 16, 'Inscribed spell: Lightning Bolt IV
Shoots a bolt of lighting at the target. The bolt does 52-105 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2957, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2957, 19, 100) /* VALUE_INT */
     , (2957, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2957, 78) /* LightningBolt4_SpellID */;

