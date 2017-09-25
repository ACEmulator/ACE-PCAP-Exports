/* Weenie - WriteablesScrolls - Scroll of Lightning Bane (1889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1889, 'scrolllightningbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1889, 18, 1889, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1889, 1, 'Scroll of Lightning Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1889, 8, 100676653) /* ICON_DID */
     , (1889, 1, 33554826) /* SETUP_DID */
     , (1889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1889, 28, 1535) /* SPELL_DID - LightningBane1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1889, 1, 8192) /* ITEM_TYPE_INT */
     , (1889, 5, 30) /* ENCUMB_VAL_INT */
     , (1889, 16, 8) /* ITEM_USEABLE_INT */
     , (1889, 19, 1) /* VALUE_INT */
     , (1889, 93, 1044) /* PHYSICS_STATE_INT */
     , (1889, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1889, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1889, 13, True) /* ETHEREAL_BOOL */
     , (1889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1889, 19, True) /* ATTACKABLE_BOOL */
     , (1889, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1889, 16, 'Inscribed spell: Lightning Bane I
Increases a shield or piece of armor''s resistance to electric damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (1889, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1889, 19, 1) /* VALUE_INT */
     , (1889, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1889, 1535) /* LightningBane1_SpellID */;

