/* Weenie - WriteablesScrolls - Scroll of Bolstered Will (20256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20256, 'scrollwillpowerother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20256, 18, 20256, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20256, 1, 'Scroll of Bolstered Will') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20256, 8, 100676471) /* ICON_DID */
     , (20256, 1, 33554826) /* SETUP_DID */
     , (20256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20256, 28, 2090) /* SPELL_DID - WillPowerOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20256, 1, 8192) /* ITEM_TYPE_INT */
     , (20256, 5, 30) /* ENCUMB_VAL_INT */
     , (20256, 16, 8) /* ITEM_USEABLE_INT */
     , (20256, 19, 2000) /* VALUE_INT */
     , (20256, 93, 1044) /* PHYSICS_STATE_INT */
     , (20256, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20256, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20256, 13, True) /* ETHEREAL_BOOL */
     , (20256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20256, 19, True) /* ATTACKABLE_BOOL */
     , (20256, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20256, 16, 'Inscribed spell: Bolstered Will
Increases the target''s Self by 40 points.') /* LONG_DESC_STRING */
     , (20256, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20256, 19, 2000) /* VALUE_INT */
     , (20256, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20256, 2090) /* WillPowerOther7_SpellID */;

