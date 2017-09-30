/* Weenie - WriteablesScrolls - Scroll of Frost Streak IV (8938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8938, 'scrollfroststreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8938, 18, 8938, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8938, 1, 'Scroll of Frost Streak IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8938, 8, 100677016) /* ICON_DID */
     , (8938, 1, 33554826) /* SETUP_DID */
     , (8938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8938, 28, 1811) /* SPELL_DID - FrostStreak4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8938, 1, 8192) /* ITEM_TYPE_INT */
     , (8938, 5, 30) /* ENCUMB_VAL_INT */
     , (8938, 16, 8) /* ITEM_USEABLE_INT */
     , (8938, 19, 100) /* VALUE_INT */
     , (8938, 93, 1044) /* PHYSICS_STATE_INT */
     , (8938, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8938, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8938, 13, True) /* ETHEREAL_BOOL */
     , (8938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8938, 19, True) /* ATTACKABLE_BOOL */
     , (8938, 22, True) /* INSCRIBABLE_BOOL */;

