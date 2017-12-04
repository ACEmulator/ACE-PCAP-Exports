/* Weenie - WriteablesScrolls - Scroll of Void Magic Ineptitude V (43361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43361, 'ace43361-scrollofvoidmagicineptitudev');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43361, 18, 43361, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43361, 1, 'Scroll of Void Magic Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43361, 8, 100691548) /* ICON_DID */
     , (43361, 1, 33554826) /* SETUP_DID */
     , (43361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43361, 28, 5423) /* SPELL_DID - VoidMagicIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43361, 1, 8192) /* ITEM_TYPE_INT */
     , (43361, 5, 30) /* ENCUMB_VAL_INT */
     , (43361, 16, 8) /* ITEM_USEABLE_INT */
     , (43361, 19, 200) /* VALUE_INT */
     , (43361, 93, 1044) /* PHYSICS_STATE_INT */
     , (43361, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43361, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43361, 13, True) /* ETHEREAL_BOOL */
     , (43361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43361, 19, True) /* ATTACKABLE_BOOL */
     , (43361, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43361, 16, 'Inscribed spell: Void Magic Ineptitude Other V
Decreases the target''s Void Magic skill by 30 points.') /* LONG_DESC_STRING */
     , (43361, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43361, 19, 200) /* VALUE_INT */
     , (43361, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43361, 5423) /* VoidMagicIneptitudeOther5_SpellID */;

