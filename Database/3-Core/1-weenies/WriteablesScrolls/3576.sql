/* Weenie - WriteablesScrolls - Scroll of War Magic Mastery Self V (3576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3576, 'scrollwarmagicmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3576, 18, 3576, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3576, 1, 'Scroll of War Magic Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3576, 8, 100676479) /* ICON_DID */
     , (3576, 1, 33554826) /* SETUP_DID */
     , (3576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3576, 28, 633) /* SPELL_DID - WarMagicMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3576, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3576, 1, 8192) /* ITEM_TYPE_INT */
     , (3576, 5, 30) /* ENCUMB_VAL_INT */
     , (3576, 16, 8) /* ITEM_USEABLE_INT */
     , (3576, 19, 200) /* VALUE_INT */
     , (3576, 93, 1044) /* PHYSICS_STATE_INT */
     , (3576, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3576, 13, True) /* ETHEREAL_BOOL */
     , (3576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3576, 19, True) /* ATTACKABLE_BOOL */
     , (3576, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3576, 16, 'Inscribed spell: War Magic Mastery Self V
Increases the caster''s War Magic skill by 30 points.') /* LONG_DESC_STRING */
     , (3576, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3576, 19, 200) /* VALUE_INT */
     , (3576, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3576, 633) /* WarMagicMasterySelf5_SpellID */;

