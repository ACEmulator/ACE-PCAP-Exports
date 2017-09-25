/* Weenie - WriteablesScrolls - Scroll of Infuse Stamina V (3744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3744, 'scrollinfusestamina5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3744, 18, 3744, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3744, 1, 'Scroll of Infuse Stamina V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3744, 8, 100676930) /* ICON_DID */
     , (3744, 1, 33554826) /* SETUP_DID */
     , (3744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3744, 28, 1247) /* SPELL_DID - InfuseStamina5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3744, 1, 8192) /* ITEM_TYPE_INT */
     , (3744, 5, 30) /* ENCUMB_VAL_INT */
     , (3744, 16, 8) /* ITEM_USEABLE_INT */
     , (3744, 19, 200) /* VALUE_INT */
     , (3744, 93, 1044) /* PHYSICS_STATE_INT */
     , (3744, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3744, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3744, 13, True) /* ETHEREAL_BOOL */
     , (3744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3744, 19, True) /* ATTACKABLE_BOOL */
     , (3744, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3744, 16, 'Inscribed spell: Infuse Stamina Other V
Drains one-quarter of the caster''s Stamina and gives 135% of that to the target.') /* LONG_DESC_STRING */
     , (3744, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3744, 19, 200) /* VALUE_INT */
     , (3744, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3744, 1247) /* InfuseStamina5_SpellID */;

