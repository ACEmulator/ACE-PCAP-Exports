/* Weenie - WriteablesScrolls - Inscription of Flame Streak (37779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37779, 'ace37779-inscriptionofflamestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37779, 18, 37779, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37779, 1, 'Inscription of Flame Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37779, 8, 100677022) /* ICON_DID */
     , (37779, 1, 33554826) /* SETUP_DID */
     , (37779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37779, 28, 4440) /* SPELL_DID - FlameStreak8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37779, 1, 8192) /* ITEM_TYPE_INT */
     , (37779, 5, 30) /* ENCUMB_VAL_INT */
     , (37779, 16, 8) /* ITEM_USEABLE_INT */
     , (37779, 19, 60000) /* VALUE_INT */
     , (37779, 93, 1044) /* PHYSICS_STATE_INT */
     , (37779, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37779, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37779, 13, True) /* ETHEREAL_BOOL */
     , (37779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37779, 19, True) /* ATTACKABLE_BOOL */
     , (37779, 22, True) /* INSCRIBABLE_BOOL */;

