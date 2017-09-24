/* Weenie - WriteablesScrolls - Scroll of Lightning Streak VI (8946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8946, 'scrolllightningstreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8946, 18, 8946, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8946, 1, 'Scroll of Lightning Streak VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8946, 8, 100677013) /* ICON_DID */
     , (8946, 1, 33554826) /* SETUP_DID */
     , (8946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8946, 28, 1819) /* SPELL_DID - LightningStreak6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8946, 1, 8192) /* ITEM_TYPE_INT */
     , (8946, 5, 30) /* ENCUMB_VAL_INT */
     , (8946, 16, 8) /* ITEM_USEABLE_INT */
     , (8946, 19, 1000) /* VALUE_INT */
     , (8946, 93, 1044) /* PHYSICS_STATE_INT */
     , (8946, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8946, 13, True) /* ETHEREAL_BOOL */
     , (8946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8946, 19, True) /* ATTACKABLE_BOOL */
     , (8946, 22, True) /* INSCRIBABLE_BOOL */;

