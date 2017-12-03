/* Weenie - WriteablesScrolls - Scroll of Acid Bane (1875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1875, 'scrollacidbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1875, 18, 1875, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1875, 1, 'Scroll of Acid Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1875, 8, 100676648) /* ICON_DID */
     , (1875, 1, 33554826) /* SETUP_DID */
     , (1875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1875, 28, 1493) /* SPELL_DID - AcidBane1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1875, 1, 8192) /* ITEM_TYPE_INT */
     , (1875, 5, 30) /* ENCUMB_VAL_INT */
     , (1875, 16, 8) /* ITEM_USEABLE_INT */
     , (1875, 19, 1) /* VALUE_INT */
     , (1875, 93, 1044) /* PHYSICS_STATE_INT */
     , (1875, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1875, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1875, 13, True) /* ETHEREAL_BOOL */
     , (1875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1875, 19, True) /* ATTACKABLE_BOOL */
     , (1875, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1875, 16, 'Inscribed spell: Acid Bane I
Increases a shield or piece of armor''s resistance to acid damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (1875, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1875, 19, 1) /* VALUE_INT */
     , (1875, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1875, 1493) /* AcidBane1_SpellID */;

