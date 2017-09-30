/* Weenie - WriteablesScrolls - Scroll of Quickness Other III (2713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2713, 'scrollquicknessother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2713, 18, 2713, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2713, 1, 'Scroll of Quickness Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2713, 8, 100676469) /* ICON_DID */
     , (2713, 1, 33554826) /* SETUP_DID */
     , (2713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2713, 28, 1405) /* SPELL_DID - QuicknessOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2713, 1, 8192) /* ITEM_TYPE_INT */
     , (2713, 5, 30) /* ENCUMB_VAL_INT */
     , (2713, 16, 8) /* ITEM_USEABLE_INT */
     , (2713, 19, 20) /* VALUE_INT */
     , (2713, 93, 1044) /* PHYSICS_STATE_INT */
     , (2713, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2713, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2713, 13, True) /* ETHEREAL_BOOL */
     , (2713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2713, 19, True) /* ATTACKABLE_BOOL */
     , (2713, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2713, 16, 'Inscribed spell: Quickness Other III
Increases the target''s Quickness by 20 points.') /* LONG_DESC_STRING */
     , (2713, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2713, 19, 20) /* VALUE_INT */
     , (2713, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2713, 1405) /* QuicknessOther3_SpellID */;

