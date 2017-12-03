/* Weenie - WriteablesScrolls - Inscription of Willpower Self (37991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37991, 'ace37991-inscriptionofwillpowerself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37991, 18, 37991, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37991, 1, 'Inscription of Willpower Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37991, 8, 100676471) /* ICON_DID */
     , (37991, 1, 33554826) /* SETUP_DID */
     , (37991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37991, 28, 4329) /* SPELL_DID - WillpowerSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37991, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37991, 1, 8192) /* ITEM_TYPE_INT */
     , (37991, 5, 30) /* ENCUMB_VAL_INT */
     , (37991, 16, 8) /* ITEM_USEABLE_INT */
     , (37991, 19, 60000) /* VALUE_INT */
     , (37991, 93, 1044) /* PHYSICS_STATE_INT */
     , (37991, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37991, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37991, 13, True) /* ETHEREAL_BOOL */
     , (37991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37991, 19, True) /* ATTACKABLE_BOOL */
     , (37991, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37991, 16, 'Inscribed spell: Incantation of Willpower Self
Increases the caster''s Self by 45 points.') /* LONG_DESC_STRING */
     , (37991, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37991, 19, 60000) /* VALUE_INT */
     , (37991, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37991, 4329) /* WillpowerSelf8_SpellID */;

