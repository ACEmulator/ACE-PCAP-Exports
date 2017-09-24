/* Weenie - WriteablesScrolls - Scroll of Flame Bolt III (5999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5999, 'scrollflamebolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5999, 18, 5999, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5999, 1, 'Scroll of Flame Bolt III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5999, 8, 100677022) /* ICON_DID */
     , (5999, 1, 33554826) /* SETUP_DID */
     , (5999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5999, 28, 82) /* SPELL_DID - FlameBolt3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5999, 1, 8192) /* ITEM_TYPE_INT */
     , (5999, 5, 30) /* ENCUMB_VAL_INT */
     , (5999, 16, 8) /* ITEM_USEABLE_INT */
     , (5999, 19, 20) /* VALUE_INT */
     , (5999, 93, 1044) /* PHYSICS_STATE_INT */
     , (5999, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5999, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5999, 13, True) /* ETHEREAL_BOOL */
     , (5999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5999, 19, True) /* ATTACKABLE_BOOL */
     , (5999, 22, True) /* INSCRIBABLE_BOOL */;

