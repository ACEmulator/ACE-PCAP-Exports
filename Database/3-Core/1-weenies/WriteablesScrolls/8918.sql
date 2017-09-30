/* Weenie - WriteablesScrolls - Scroll of Acid Streak V (8918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8918, 'scrollacidstreak5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8918, 18, 8918, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8918, 1, 'Scroll of Acid Streak V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8918, 8, 100677026) /* ICON_DID */
     , (8918, 1, 33554826) /* SETUP_DID */
     , (8918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8918, 28, 1794) /* SPELL_DID - AcidStreak5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8918, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8918, 1, 8192) /* ITEM_TYPE_INT */
     , (8918, 5, 30) /* ENCUMB_VAL_INT */
     , (8918, 16, 8) /* ITEM_USEABLE_INT */
     , (8918, 19, 200) /* VALUE_INT */
     , (8918, 93, 1044) /* PHYSICS_STATE_INT */
     , (8918, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8918, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8918, 13, True) /* ETHEREAL_BOOL */
     , (8918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8918, 19, True) /* ATTACKABLE_BOOL */
     , (8918, 22, True) /* INSCRIBABLE_BOOL */;

