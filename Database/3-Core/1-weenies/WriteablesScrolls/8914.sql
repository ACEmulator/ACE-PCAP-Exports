/* Weenie - WriteablesScrolls - Scroll of Acid Streak (8914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8914, 'scrollacidstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8914, 18, 8914, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8914, 1, 'Scroll of Acid Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8914, 8, 100677026) /* ICON_DID */
     , (8914, 1, 33554826) /* SETUP_DID */
     , (8914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8914, 28, 1790) /* SPELL_DID - AcidStreak1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8914, 1, 8192) /* ITEM_TYPE_INT */
     , (8914, 5, 30) /* ENCUMB_VAL_INT */
     , (8914, 16, 8) /* ITEM_USEABLE_INT */
     , (8914, 19, 1) /* VALUE_INT */
     , (8914, 93, 1044) /* PHYSICS_STATE_INT */
     , (8914, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8914, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8914, 13, True) /* ETHEREAL_BOOL */
     , (8914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8914, 19, True) /* ATTACKABLE_BOOL */
     , (8914, 22, True) /* INSCRIBABLE_BOOL */;

