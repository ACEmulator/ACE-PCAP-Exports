/* Weenie - WriteablesScrolls - Inscription of Coordination Self (37693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37693, 'ace37693-inscriptionofcoordinationself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37693, 18, 37693, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37693, 1, 'Inscription of Coordination Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37693, 8, 100676452) /* ICON_DID */
     , (37693, 1, 33554826) /* SETUP_DID */
     , (37693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37693, 28, 4297) /* SPELL_DID - CoordinationSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37693, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37693, 1, 8192) /* ITEM_TYPE_INT */
     , (37693, 5, 30) /* ENCUMB_VAL_INT */
     , (37693, 16, 8) /* ITEM_USEABLE_INT */
     , (37693, 19, 60000) /* VALUE_INT */
     , (37693, 93, 1044) /* PHYSICS_STATE_INT */
     , (37693, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37693, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37693, 13, True) /* ETHEREAL_BOOL */
     , (37693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37693, 19, True) /* ATTACKABLE_BOOL */
     , (37693, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37693, 16, 'Inscribed spell: Incantation of Coordination Self
Increases the caster''s Coordination by 45 points.') /* LONG_DESC_STRING */
     , (37693, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37693, 19, 60000) /* VALUE_INT */
     , (37693, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37693, 4297) /* CoordinationSelf8_SpellID */;

