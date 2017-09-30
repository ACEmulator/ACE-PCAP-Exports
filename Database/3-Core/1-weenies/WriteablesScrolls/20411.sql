/* Weenie - WriteablesScrolls - Aura of Cragstone's Will (20411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20411, 'scrolldefender7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20411, 18, 20411, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20411, 1, 'Aura of Cragstone''s Will') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20411, 8, 100676658) /* ICON_DID */
     , (20411, 1, 33554826) /* SETUP_DID */
     , (20411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20411, 28, 2101) /* SPELL_DID - Defender7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20411, 1, 8192) /* ITEM_TYPE_INT */
     , (20411, 5, 30) /* ENCUMB_VAL_INT */
     , (20411, 16, 8) /* ITEM_USEABLE_INT */
     , (20411, 19, 2000) /* VALUE_INT */
     , (20411, 93, 1044) /* PHYSICS_STATE_INT */
     , (20411, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20411, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20411, 13, True) /* ETHEREAL_BOOL */
     , (20411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20411, 19, True) /* ATTACKABLE_BOOL */
     , (20411, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20411, 16, 'Inscribed spell: Aura of Cragstone''s Will
Increases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LONG_DESC_STRING */
     , (20411, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20411, 19, 2000) /* VALUE_INT */
     , (20411, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20411, 2101) /* Defender7_SpellID */;

