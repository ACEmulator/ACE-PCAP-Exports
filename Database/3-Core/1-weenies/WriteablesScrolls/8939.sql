/* Weenie - WriteablesScrolls - Scroll of Frost Streak V (8939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8939, 'scrollfroststreak5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8939, 18, 8939, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8939, 1, 'Scroll of Frost Streak V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8939, 8, 100677016) /* ICON_DID */
     , (8939, 1, 33554826) /* SETUP_DID */
     , (8939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8939, 28, 1812) /* SPELL_DID - FrostStreak5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8939, 1, 8192) /* ITEM_TYPE_INT */
     , (8939, 5, 30) /* ENCUMB_VAL_INT */
     , (8939, 16, 8) /* ITEM_USEABLE_INT */
     , (8939, 19, 200) /* VALUE_INT */
     , (8939, 93, 1044) /* PHYSICS_STATE_INT */
     , (8939, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8939, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8939, 13, True) /* ETHEREAL_BOOL */
     , (8939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8939, 19, True) /* ATTACKABLE_BOOL */
     , (8939, 22, True) /* INSCRIBABLE_BOOL */;

