/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Self VI (45281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45281, 'ace45281-scrollofdualwieldmasteryselfvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45281, 18, 45281, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45281, 1, 'Scroll of Dual Wield Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45281, 8, 100692251) /* ICON_DID */
     , (45281, 1, 33554826) /* SETUP_DID */
     , (45281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45281, 28, 5808) /* SPELL_DID - dualwieldmasteryself6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45281, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45281, 1, 8192) /* ITEM_TYPE_INT */
     , (45281, 5, 30) /* ENCUMB_VAL_INT */
     , (45281, 16, 8) /* ITEM_USEABLE_INT */
     , (45281, 19, 1000) /* VALUE_INT */
     , (45281, 93, 1044) /* PHYSICS_STATE_INT */
     , (45281, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45281, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45281, 13, True) /* ETHEREAL_BOOL */
     , (45281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45281, 19, True) /* ATTACKABLE_BOOL */
     , (45281, 22, True) /* INSCRIBABLE_BOOL */;

