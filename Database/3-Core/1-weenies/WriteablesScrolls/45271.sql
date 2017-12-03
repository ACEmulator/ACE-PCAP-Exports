/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Other IV (45271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45271, 'ace45271-scrollofdualwieldmasteryotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45271, 18, 45271, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45271, 1, 'Scroll of Dual Wield Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45271, 8, 100692251) /* ICON_DID */
     , (45271, 1, 33554826) /* SETUP_DID */
     , (45271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45271, 28, 5798) /* SPELL_DID - dualwieldmasteryother4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45271, 1, 8192) /* ITEM_TYPE_INT */
     , (45271, 5, 30) /* ENCUMB_VAL_INT */
     , (45271, 16, 8) /* ITEM_USEABLE_INT */
     , (45271, 19, 100) /* VALUE_INT */
     , (45271, 93, 1044) /* PHYSICS_STATE_INT */
     , (45271, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45271, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45271, 13, True) /* ETHEREAL_BOOL */
     , (45271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45271, 19, True) /* ATTACKABLE_BOOL */
     , (45271, 22, True) /* INSCRIBABLE_BOOL */;

