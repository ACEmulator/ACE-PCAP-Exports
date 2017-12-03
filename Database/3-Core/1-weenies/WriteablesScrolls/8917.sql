/* Weenie - WriteablesScrolls - Scroll of Acid Streak IV (8917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8917, 'scrollacidstreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8917, 18, 8917, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8917, 1, 'Scroll of Acid Streak IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8917, 8, 100677026) /* ICON_DID */
     , (8917, 1, 33554826) /* SETUP_DID */
     , (8917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8917, 28, 1793) /* SPELL_DID - AcidStreak4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8917, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8917, 1, 8192) /* ITEM_TYPE_INT */
     , (8917, 5, 30) /* ENCUMB_VAL_INT */
     , (8917, 16, 8) /* ITEM_USEABLE_INT */
     , (8917, 19, 100) /* VALUE_INT */
     , (8917, 93, 1044) /* PHYSICS_STATE_INT */
     , (8917, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8917, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8917, 13, True) /* ETHEREAL_BOOL */
     , (8917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8917, 19, True) /* ATTACKABLE_BOOL */
     , (8917, 22, True) /* INSCRIBABLE_BOOL */;

