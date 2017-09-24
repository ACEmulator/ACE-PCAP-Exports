/* Weenie - WriteablesScrolls - Scroll of Whirling Blade Streak III (8955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8955, 'scrollwhirlingbladestreak3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8955, 18, 8955, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8955, 1, 'Scroll of Whirling Blade Streak III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8955, 8, 100677028) /* ICON_DID */
     , (8955, 1, 33554826) /* SETUP_DID */
     , (8955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8955, 28, 1828) /* SPELL_DID - WhirlingBladeStreak3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8955, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8955, 1, 8192) /* ITEM_TYPE_INT */
     , (8955, 5, 30) /* ENCUMB_VAL_INT */
     , (8955, 16, 8) /* ITEM_USEABLE_INT */
     , (8955, 19, 20) /* VALUE_INT */
     , (8955, 93, 1044) /* PHYSICS_STATE_INT */
     , (8955, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8955, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8955, 13, True) /* ETHEREAL_BOOL */
     , (8955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8955, 19, True) /* ATTACKABLE_BOOL */
     , (8955, 22, True) /* INSCRIBABLE_BOOL */;

