/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Self (45348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45348, 'ace45348-scrollofsneakattackmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45348, 18, 45348, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45348, 1, 'Scroll of Sneak Attack Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45348, 8, 100692253) /* ICON_DID */
     , (45348, 1, 33554826) /* SETUP_DID */
     , (45348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45348, 28, 5875) /* SPELL_DID - sneakattackmasteryself1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45348, 1, 8192) /* ITEM_TYPE_INT */
     , (45348, 5, 30) /* ENCUMB_VAL_INT */
     , (45348, 16, 8) /* ITEM_USEABLE_INT */
     , (45348, 19, 1) /* VALUE_INT */
     , (45348, 93, 1044) /* PHYSICS_STATE_INT */
     , (45348, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45348, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45348, 13, True) /* ETHEREAL_BOOL */
     , (45348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45348, 19, True) /* ATTACKABLE_BOOL */
     , (45348, 22, True) /* INSCRIBABLE_BOOL */;

