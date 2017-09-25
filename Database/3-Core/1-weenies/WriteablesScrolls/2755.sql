/* Weenie - WriteablesScrolls - Scroll of Willpower Other V (2755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2755, 'scrollwillpowerother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2755, 18, 2755, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2755, 1, 'Scroll of Willpower Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2755, 8, 100676471) /* ICON_DID */
     , (2755, 1, 33554826) /* SETUP_DID */
     , (2755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2755, 28, 1455) /* SPELL_DID - WillpowerOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2755, 1, 8192) /* ITEM_TYPE_INT */
     , (2755, 5, 30) /* ENCUMB_VAL_INT */
     , (2755, 16, 8) /* ITEM_USEABLE_INT */
     , (2755, 19, 200) /* VALUE_INT */
     , (2755, 93, 1044) /* PHYSICS_STATE_INT */
     , (2755, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2755, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2755, 13, True) /* ETHEREAL_BOOL */
     , (2755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2755, 19, True) /* ATTACKABLE_BOOL */
     , (2755, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2755, 16, 'Inscribed spell: Willpower Other V
Increases the target''s Self by 30 points.') /* LONG_DESC_STRING */
     , (2755, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2755, 19, 200) /* VALUE_INT */
     , (2755, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2755, 1455) /* WillpowerOther5_SpellID */;

