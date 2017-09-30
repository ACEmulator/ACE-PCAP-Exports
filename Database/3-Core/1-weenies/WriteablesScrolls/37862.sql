/* Weenie - WriteablesScrolls - Inscription of Lightning Streak (37862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37862, 'ace37862-inscriptionoflightningstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37862, 18, 37862, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37862, 1, 'Inscription of Lightning Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37862, 8, 100677013) /* ICON_DID */
     , (37862, 1, 33554826) /* SETUP_DID */
     , (37862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37862, 28, 4452) /* SPELL_DID - LightningStreak8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37862, 1, 8192) /* ITEM_TYPE_INT */
     , (37862, 5, 30) /* ENCUMB_VAL_INT */
     , (37862, 16, 8) /* ITEM_USEABLE_INT */
     , (37862, 19, 60000) /* VALUE_INT */
     , (37862, 93, 1044) /* PHYSICS_STATE_INT */
     , (37862, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37862, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37862, 13, True) /* ETHEREAL_BOOL */
     , (37862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37862, 19, True) /* ATTACKABLE_BOOL */
     , (37862, 22, True) /* INSCRIBABLE_BOOL */;

