/* Weenie - WriteablesScrolls - Aura of Elysa's Sight (20416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20416, 'scrollheartseeker7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20416, 18, 20416, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20416, 1, 'Aura of Elysa''s Sight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20416, 8, 100676660) /* ICON_DID */
     , (20416, 1, 33554826) /* SETUP_DID */
     , (20416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20416, 28, 2106) /* SPELL_DID - Heartseeker7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20416, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20416, 1, 8192) /* ITEM_TYPE_INT */
     , (20416, 5, 30) /* ENCUMB_VAL_INT */
     , (20416, 16, 8) /* ITEM_USEABLE_INT */
     , (20416, 19, 2000) /* VALUE_INT */
     , (20416, 93, 1044) /* PHYSICS_STATE_INT */
     , (20416, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20416, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20416, 13, True) /* ETHEREAL_BOOL */
     , (20416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20416, 19, True) /* ATTACKABLE_BOOL */
     , (20416, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20416, 16, 'Inscribed spell: Aura of Elysa''s Sight
Increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LONG_DESC_STRING */
     , (20416, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20416, 19, 2000) /* VALUE_INT */
     , (20416, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20416, 2106) /* Heartseeker7_SpellID */;

