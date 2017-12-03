/* Weenie - WriteablesScrolls - Scroll of Outlander's Insolence (20446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20446, 'scrollforcestreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20446, 18, 20446, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20446, 1, 'Scroll of Outlander''s Insolence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20446, 8, 100677019) /* ICON_DID */
     , (20446, 1, 33554826) /* SETUP_DID */
     , (20446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20446, 28, 2133) /* SPELL_DID - ForceStreak7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20446, 1, 8192) /* ITEM_TYPE_INT */
     , (20446, 5, 30) /* ENCUMB_VAL_INT */
     , (20446, 16, 8) /* ITEM_USEABLE_INT */
     , (20446, 19, 2000) /* VALUE_INT */
     , (20446, 93, 1044) /* PHYSICS_STATE_INT */
     , (20446, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20446, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20446, 13, True) /* ETHEREAL_BOOL */
     , (20446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20446, 19, True) /* ATTACKABLE_BOOL */
     , (20446, 22, True) /* INSCRIBABLE_BOOL */;

