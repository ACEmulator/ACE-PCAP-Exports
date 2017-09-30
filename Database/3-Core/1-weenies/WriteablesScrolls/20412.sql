/* Weenie - WriteablesScrolls - Scroll of Inferno's Bane (20412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20412, 'scrollflamebane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20412, 18, 20412, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20412, 1, 'Scroll of Inferno''s Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20412, 8, 100676651) /* ICON_DID */
     , (20412, 1, 33554826) /* SETUP_DID */
     , (20412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20412, 28, 2102) /* SPELL_DID - FlameBane7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20412, 1, 8192) /* ITEM_TYPE_INT */
     , (20412, 5, 30) /* ENCUMB_VAL_INT */
     , (20412, 16, 8) /* ITEM_USEABLE_INT */
     , (20412, 19, 2000) /* VALUE_INT */
     , (20412, 93, 1044) /* PHYSICS_STATE_INT */
     , (20412, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20412, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20412, 13, True) /* ETHEREAL_BOOL */
     , (20412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20412, 19, True) /* ATTACKABLE_BOOL */
     , (20412, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20412, 16, 'Inscribed spell: Inferno''s Bane
Increases a shield or piece of armor''s resistance to fire damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (20412, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20412, 19, 2000) /* VALUE_INT */
     , (20412, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20412, 2102) /* FlameBane7_SpellID */;

