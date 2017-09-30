/* Weenie - WriteablesScrolls - Scroll of Lightning Streak IV (8944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8944, 'scrolllightningstreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8944, 18, 8944, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8944, 1, 'Scroll of Lightning Streak IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8944, 8, 100677013) /* ICON_DID */
     , (8944, 1, 33554826) /* SETUP_DID */
     , (8944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8944, 28, 1817) /* SPELL_DID - LightningStreak4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8944, 1, 8192) /* ITEM_TYPE_INT */
     , (8944, 5, 30) /* ENCUMB_VAL_INT */
     , (8944, 16, 8) /* ITEM_USEABLE_INT */
     , (8944, 19, 100) /* VALUE_INT */
     , (8944, 93, 1044) /* PHYSICS_STATE_INT */
     , (8944, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8944, 13, True) /* ETHEREAL_BOOL */
     , (8944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8944, 19, True) /* ATTACKABLE_BOOL */
     , (8944, 22, True) /* INSCRIBABLE_BOOL */;

