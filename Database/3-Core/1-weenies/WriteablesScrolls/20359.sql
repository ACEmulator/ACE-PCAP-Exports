/* Weenie - WriteablesScrolls - Scroll of Nullify Item Magic (20359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20359, 'scrolldispelitemneutralother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20359, 18, 20359, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20359, 1, 'Scroll of Nullify Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20359, 8, 100676659) /* ICON_DID */
     , (20359, 1, 33554826) /* SETUP_DID */
     , (20359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20359, 28, 1951) /* SPELL_DID - DispelItemBadOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20359, 1, 8192) /* ITEM_TYPE_INT */
     , (20359, 5, 30) /* ENCUMB_VAL_INT */
     , (20359, 16, 8) /* ITEM_USEABLE_INT */
     , (20359, 19, 1000) /* VALUE_INT */
     , (20359, 93, 1044) /* PHYSICS_STATE_INT */
     , (20359, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20359, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20359, 13, True) /* ETHEREAL_BOOL */
     , (20359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20359, 19, True) /* ATTACKABLE_BOOL */
     , (20359, 22, True) /* INSCRIBABLE_BOOL */;

