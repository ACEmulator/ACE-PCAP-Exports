/* Weenie - WriteablesScrolls - Scroll of Battlemage's Boon (20489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20489, 'scrollmanarenewalother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20489, 18, 20489, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20489, 1, 'Scroll of Battlemage''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20489, 8, 100676939) /* ICON_DID */
     , (20489, 1, 33554826) /* SETUP_DID */
     , (20489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20489, 28, 2182) /* SPELL_DID - ManaRenewalOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20489, 1, 8192) /* ITEM_TYPE_INT */
     , (20489, 5, 30) /* ENCUMB_VAL_INT */
     , (20489, 16, 8) /* ITEM_USEABLE_INT */
     , (20489, 19, 2000) /* VALUE_INT */
     , (20489, 93, 1044) /* PHYSICS_STATE_INT */
     , (20489, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20489, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20489, 13, True) /* ETHEREAL_BOOL */
     , (20489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20489, 19, True) /* ATTACKABLE_BOOL */
     , (20489, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20489, 16, 'Inscribed spell: Battlemage''s Boon
Increases the target''s natural mana rate by 115%.') /* LONG_DESC_STRING */
     , (20489, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20489, 19, 2000) /* VALUE_INT */
     , (20489, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20489, 2182) /* ManaRenewalOther7_SpellID */;

