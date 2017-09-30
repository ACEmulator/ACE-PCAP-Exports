/* Weenie - WriteablesScrolls - Scroll of Infernae (20443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20443, 'scrollflamevolley7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20443, 18, 20443, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20443, 1, 'Scroll of Infernae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20443, 8, 100677022) /* ICON_DID */
     , (20443, 1, 33554826) /* SETUP_DID */
     , (20443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20443, 28, 2130) /* SPELL_DID - FlameVolley7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20443, 1, 8192) /* ITEM_TYPE_INT */
     , (20443, 5, 30) /* ENCUMB_VAL_INT */
     , (20443, 16, 8) /* ITEM_USEABLE_INT */
     , (20443, 19, 2000) /* VALUE_INT */
     , (20443, 93, 1044) /* PHYSICS_STATE_INT */
     , (20443, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20443, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20443, 13, True) /* ETHEREAL_BOOL */
     , (20443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20443, 19, True) /* ATTACKABLE_BOOL */
     , (20443, 22, True) /* INSCRIBABLE_BOOL */;

