/* Weenie - WriteablesScrolls - Scroll of Lightning Bolt II (2955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2955, 'scrolllightningbolt2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2955, 18, 2955, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2955, 1, 'Scroll of Lightning Bolt II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2955, 8, 100677013) /* ICON_DID */
     , (2955, 1, 33554826) /* SETUP_DID */
     , (2955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2955, 28, 76) /* SPELL_DID - LightningBolt2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2955, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2955, 1, 8192) /* ITEM_TYPE_INT */
     , (2955, 5, 30) /* ENCUMB_VAL_INT */
     , (2955, 16, 8) /* ITEM_USEABLE_INT */
     , (2955, 19, 5) /* VALUE_INT */
     , (2955, 93, 1044) /* PHYSICS_STATE_INT */
     , (2955, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2955, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2955, 13, True) /* ETHEREAL_BOOL */
     , (2955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2955, 19, True) /* ATTACKABLE_BOOL */
     , (2955, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2955, 16, 'Inscribed spell: Lightning Bolt II
Shoots a bolt of lighting at the target. The bolt does 26-52 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2955, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2955, 19, 5) /* VALUE_INT */
     , (2955, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2955, 76) /* LightningBolt2_SpellID */;

