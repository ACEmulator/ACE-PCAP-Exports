/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Other (45268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45268, 'ace45268-scrollofdualwieldmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45268, 18, 45268, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45268, 1, 'Scroll of Dual Wield Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45268, 8, 100692251) /* ICON_DID */
     , (45268, 1, 33554826) /* SETUP_DID */
     , (45268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45268, 28, 5795) /* SPELL_DID - dualwieldmasteryother1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45268, 1, 8192) /* ITEM_TYPE_INT */
     , (45268, 5, 30) /* ENCUMB_VAL_INT */
     , (45268, 16, 8) /* ITEM_USEABLE_INT */
     , (45268, 19, 1) /* VALUE_INT */
     , (45268, 93, 1044) /* PHYSICS_STATE_INT */
     , (45268, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45268, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45268, 13, True) /* ETHEREAL_BOOL */
     , (45268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45268, 19, True) /* ATTACKABLE_BOOL */
     , (45268, 22, True) /* INSCRIBABLE_BOOL */;

