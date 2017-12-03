/* Weenie - WriteablesScrolls - Scroll of Force Streak VI (8934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8934, 'scrollforcestreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8934, 18, 8934, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8934, 1, 'Scroll of Force Streak VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8934, 8, 100677019) /* ICON_DID */
     , (8934, 1, 33554826) /* SETUP_DID */
     , (8934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8934, 28, 1807) /* SPELL_DID - ForceStreak6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8934, 1, 8192) /* ITEM_TYPE_INT */
     , (8934, 5, 30) /* ENCUMB_VAL_INT */
     , (8934, 16, 8) /* ITEM_USEABLE_INT */
     , (8934, 19, 1000) /* VALUE_INT */
     , (8934, 93, 1044) /* PHYSICS_STATE_INT */
     , (8934, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8934, 13, True) /* ETHEREAL_BOOL */
     , (8934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8934, 19, True) /* ATTACKABLE_BOOL */
     , (8934, 22, True) /* INSCRIBABLE_BOOL */;

