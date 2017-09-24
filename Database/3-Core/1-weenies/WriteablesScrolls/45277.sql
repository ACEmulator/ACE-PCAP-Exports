/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Self II (45277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45277, 'ace45277-scrollofdualwieldmasteryselfii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45277, 18, 45277, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45277, 1, 'Scroll of Dual Wield Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45277, 8, 100692251) /* ICON_DID */
     , (45277, 1, 33554826) /* SETUP_DID */
     , (45277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45277, 28, 5804) /* SPELL_DID - dualwieldmasteryself2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45277, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45277, 1, 8192) /* ITEM_TYPE_INT */
     , (45277, 5, 30) /* ENCUMB_VAL_INT */
     , (45277, 16, 8) /* ITEM_USEABLE_INT */
     , (45277, 19, 5) /* VALUE_INT */
     , (45277, 93, 1044) /* PHYSICS_STATE_INT */
     , (45277, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45277, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45277, 13, True) /* ETHEREAL_BOOL */
     , (45277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45277, 19, True) /* ATTACKABLE_BOOL */
     , (45277, 22, True) /* INSCRIBABLE_BOOL */;

