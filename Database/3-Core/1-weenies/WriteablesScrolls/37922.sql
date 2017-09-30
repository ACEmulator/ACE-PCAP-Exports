/* Weenie - WriteablesScrolls - Inscription of Quickness Self (37922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37922, 'ace37922-inscriptionofquicknessself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37922, 18, 37922, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37922, 1, 'Inscription of Quickness Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37922, 8, 100676469) /* ICON_DID */
     , (37922, 1, 33554826) /* SETUP_DID */
     , (37922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37922, 28, 4319) /* SPELL_DID - QuicknessSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37922, 1, 8192) /* ITEM_TYPE_INT */
     , (37922, 5, 30) /* ENCUMB_VAL_INT */
     , (37922, 16, 8) /* ITEM_USEABLE_INT */
     , (37922, 19, 60000) /* VALUE_INT */
     , (37922, 93, 1044) /* PHYSICS_STATE_INT */
     , (37922, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37922, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37922, 13, True) /* ETHEREAL_BOOL */
     , (37922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37922, 19, True) /* ATTACKABLE_BOOL */
     , (37922, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37922, 16, 'Inscribed spell: Incantation of Quickness Self
Increases the caster''s Quickness by 45 points.') /* LONG_DESC_STRING */
     , (37922, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37922, 19, 60000) /* VALUE_INT */
     , (37922, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37922, 4319) /* QuicknessSelf8_SpellID */;

