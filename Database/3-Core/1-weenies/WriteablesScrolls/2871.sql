/* Weenie - WriteablesScrolls - Scroll of Piercing Bane VI (2871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2871, 'scrollpiercingbane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2871, 18, 2871, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2871, 1, 'Scroll of Piercing Bane VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2871, 8, 100676654) /* ICON_DID */
     , (2871, 1, 33554826) /* SETUP_DID */
     , (2871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2871, 28, 1574) /* SPELL_DID - PiercingBane6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2871, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2871, 1, 8192) /* ITEM_TYPE_INT */
     , (2871, 5, 30) /* ENCUMB_VAL_INT */
     , (2871, 16, 8) /* ITEM_USEABLE_INT */
     , (2871, 19, 1000) /* VALUE_INT */
     , (2871, 93, 1044) /* PHYSICS_STATE_INT */
     , (2871, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2871, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2871, 13, True) /* ETHEREAL_BOOL */
     , (2871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2871, 19, True) /* ATTACKABLE_BOOL */
     , (2871, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2871, 16, 'Inscribed spell: Piercing Bane VI
Increases a shield or piece of armor''s resistance to piercing damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2871, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2871, 19, 1000) /* VALUE_INT */
     , (2871, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2871, 1574) /* PiercingBane6_SpellID */;

