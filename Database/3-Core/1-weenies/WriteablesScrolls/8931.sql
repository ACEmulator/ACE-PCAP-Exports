/* Weenie - WriteablesScrolls - Scroll of Force Streak III (8931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8931, 'scrollforcestreak3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8931, 18, 8931, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8931, 1, 'Scroll of Force Streak III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8931, 8, 100677019) /* ICON_DID */
     , (8931, 1, 33554826) /* SETUP_DID */
     , (8931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8931, 28, 1804) /* SPELL_DID - ForceStreak3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8931, 1, 8192) /* ITEM_TYPE_INT */
     , (8931, 5, 30) /* ENCUMB_VAL_INT */
     , (8931, 16, 8) /* ITEM_USEABLE_INT */
     , (8931, 19, 20) /* VALUE_INT */
     , (8931, 93, 1044) /* PHYSICS_STATE_INT */
     , (8931, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8931, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8931, 13, True) /* ETHEREAL_BOOL */
     , (8931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8931, 19, True) /* ATTACKABLE_BOOL */
     , (8931, 22, True) /* INSCRIBABLE_BOOL */;

