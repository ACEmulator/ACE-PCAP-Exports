/* Weenie - WriteablesScrolls - Inscription of Force Streak (37791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37791, 'ace37791-inscriptionofforcestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37791, 18, 37791, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37791, 1, 'Inscription of Force Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37791, 8, 100677019) /* ICON_DID */
     , (37791, 1, 33554826) /* SETUP_DID */
     , (37791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37791, 28, 4444) /* SPELL_DID - ForceStreak8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37791, 1, 8192) /* ITEM_TYPE_INT */
     , (37791, 5, 30) /* ENCUMB_VAL_INT */
     , (37791, 16, 8) /* ITEM_USEABLE_INT */
     , (37791, 19, 60000) /* VALUE_INT */
     , (37791, 93, 1044) /* PHYSICS_STATE_INT */
     , (37791, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37791, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37791, 13, True) /* ETHEREAL_BOOL */
     , (37791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37791, 19, True) /* ATTACKABLE_BOOL */
     , (37791, 22, True) /* INSCRIBABLE_BOOL */;

