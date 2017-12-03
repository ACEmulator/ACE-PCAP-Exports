/* Weenie - WriteablesScrolls - Scroll of Bludgeon Lure V (2800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2800, 'scrollbludgeonlure5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2800, 18, 2800, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2800, 1, 'Scroll of Bludgeon Lure V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2800, 8, 100676665) /* ICON_DID */
     , (2800, 1, 33554826) /* SETUP_DID */
     , (2800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2800, 28, 1509) /* SPELL_DID - BludgeonLure5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2800, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2800, 1, 8192) /* ITEM_TYPE_INT */
     , (2800, 5, 30) /* ENCUMB_VAL_INT */
     , (2800, 16, 8) /* ITEM_USEABLE_INT */
     , (2800, 19, 200) /* VALUE_INT */
     , (2800, 93, 1044) /* PHYSICS_STATE_INT */
     , (2800, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2800, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2800, 13, True) /* ETHEREAL_BOOL */
     , (2800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2800, 19, True) /* ATTACKABLE_BOOL */
     , (2800, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2800, 16, 'Inscribed spell: Bludgeon Lure V
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 100%.') /* LONG_DESC_STRING */
     , (2800, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2800, 19, 200) /* VALUE_INT */
     , (2800, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2800, 1509) /* BludgeonLure5_SpellID */;

