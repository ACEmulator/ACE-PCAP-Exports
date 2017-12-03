/* Weenie - WriteablesScrolls - Scroll of Lightning Bane VI (2856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2856, 'scrolllightningbane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2856, 18, 2856, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2856, 1, 'Scroll of Lightning Bane VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2856, 8, 100676653) /* ICON_DID */
     , (2856, 1, 33554826) /* SETUP_DID */
     , (2856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2856, 28, 1540) /* SPELL_DID - LightningBane6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2856, 1, 8192) /* ITEM_TYPE_INT */
     , (2856, 5, 30) /* ENCUMB_VAL_INT */
     , (2856, 16, 8) /* ITEM_USEABLE_INT */
     , (2856, 19, 1000) /* VALUE_INT */
     , (2856, 93, 1044) /* PHYSICS_STATE_INT */
     , (2856, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2856, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2856, 13, True) /* ETHEREAL_BOOL */
     , (2856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2856, 19, True) /* ATTACKABLE_BOOL */
     , (2856, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2856, 16, 'Inscribed spell: Lightning Bane VI
Increases a shield or piece of armor''s resistance to electric damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2856, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2856, 19, 1000) /* VALUE_INT */
     , (2856, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2856, 1540) /* LightningBane6_SpellID */;

