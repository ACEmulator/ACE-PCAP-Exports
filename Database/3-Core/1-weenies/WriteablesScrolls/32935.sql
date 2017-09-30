/* Weenie - WriteablesScrolls - Scroll of Ring around the Rabbit (32935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32935, 'ace32935-scrollofringaroundtherabbit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32935, 18, 32935, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32935, 1, 'Scroll of Ring around the Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32935, 8, 100688872) /* ICON_DID */
     , (32935, 1, 33554826) /* SETUP_DID */
     , (32935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32935, 28, 3902) /* SPELL_DID - RabbitRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32935, 1, 8192) /* ITEM_TYPE_INT */
     , (32935, 5, 30) /* ENCUMB_VAL_INT */
     , (32935, 16, 8) /* ITEM_USEABLE_INT */
     , (32935, 19, 200) /* VALUE_INT */
     , (32935, 93, 1044) /* PHYSICS_STATE_INT */
     , (32935, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32935, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32935, 13, True) /* ETHEREAL_BOOL */
     , (32935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32935, 19, True) /* ATTACKABLE_BOOL */
     , (32935, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32935, 16, 'Inscribed spell: Ring around the Rabbit
Shoots eight rabbits outward from the caster. Each rabbit does 40-80 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (32935, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32935, 19, 200) /* VALUE_INT */
     , (32935, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32935, 3902) /* RabbitRing_SpellID */;

