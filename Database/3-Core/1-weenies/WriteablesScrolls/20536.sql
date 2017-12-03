/* Weenie - WriteablesScrolls - Scroll of Aura of Deflection (20536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20536, 'scrollimpregnabilityself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20536, 18, 20536, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20536, 1, 'Scroll of Aura of Deflection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20536, 8, 100676468) /* ICON_DID */
     , (20536, 1, 33554826) /* SETUP_DID */
     , (20536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20536, 28, 2243) /* SPELL_DID - ImpregnabilitySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20536, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20536, 1, 8192) /* ITEM_TYPE_INT */
     , (20536, 5, 30) /* ENCUMB_VAL_INT */
     , (20536, 16, 8) /* ITEM_USEABLE_INT */
     , (20536, 19, 2000) /* VALUE_INT */
     , (20536, 93, 1044) /* PHYSICS_STATE_INT */
     , (20536, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20536, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20536, 13, True) /* ETHEREAL_BOOL */
     , (20536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20536, 19, True) /* ATTACKABLE_BOOL */
     , (20536, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20536, 16, 'Inscribed spell: Aura of Deflection
Increases the caster''s Missile Defense skill by 40 points.') /* LONG_DESC_STRING */
     , (20536, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20536, 19, 2000) /* VALUE_INT */
     , (20536, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20536, 2243) /* ImpregnabilitySelf7_SpellID */;

