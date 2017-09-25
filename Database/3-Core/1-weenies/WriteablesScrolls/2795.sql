/* Weenie - WriteablesScrolls - Scroll of Bludgeon Bane V (2795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2795, 'scrollbludgeonbane5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2795, 18, 2795, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2795, 1, 'Scroll of Bludgeon Bane V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2795, 8, 100676650) /* ICON_DID */
     , (2795, 1, 33554826) /* SETUP_DID */
     , (2795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2795, 28, 1515) /* SPELL_DID - BludgeonBane5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2795, 1, 8192) /* ITEM_TYPE_INT */
     , (2795, 5, 30) /* ENCUMB_VAL_INT */
     , (2795, 16, 8) /* ITEM_USEABLE_INT */
     , (2795, 19, 200) /* VALUE_INT */
     , (2795, 93, 1044) /* PHYSICS_STATE_INT */
     , (2795, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2795, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2795, 13, True) /* ETHEREAL_BOOL */
     , (2795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2795, 19, True) /* ATTACKABLE_BOOL */
     , (2795, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2795, 16, 'Inscribed spell: Bludgeon Bane V
Increases a shield or piece of armor''s resistance to bludgeoning damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2795, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2795, 19, 200) /* VALUE_INT */
     , (2795, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2795, 1515) /* BludgeonBane5_SpellID */;

