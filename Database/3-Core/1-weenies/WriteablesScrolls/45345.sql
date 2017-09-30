/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Other VI (45345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45345, 'ace45345-scrollofsneakattackmasteryothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45345, 18, 45345, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45345, 1, 'Scroll of Sneak Attack Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45345, 8, 100692253) /* ICON_DID */
     , (45345, 1, 33554826) /* SETUP_DID */
     , (45345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45345, 28, 5872) /* SPELL_DID - sneakattackmasteryother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45345, 1, 8192) /* ITEM_TYPE_INT */
     , (45345, 5, 30) /* ENCUMB_VAL_INT */
     , (45345, 16, 8) /* ITEM_USEABLE_INT */
     , (45345, 19, 1000) /* VALUE_INT */
     , (45345, 93, 1044) /* PHYSICS_STATE_INT */
     , (45345, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45345, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45345, 13, True) /* ETHEREAL_BOOL */
     , (45345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45345, 19, True) /* ATTACKABLE_BOOL */
     , (45345, 22, True) /* INSCRIBABLE_BOOL */;

