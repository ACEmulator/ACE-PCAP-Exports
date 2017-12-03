/* Weenie - WriteablesScrolls - Scroll of Piercing Lure VI (2876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2876, 'scrollpiercinglure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2876, 18, 2876, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2876, 1, 'Scroll of Piercing Lure VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2876, 8, 100676669) /* ICON_DID */
     , (2876, 1, 33554826) /* SETUP_DID */
     , (2876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2876, 28, 1568) /* SPELL_DID - PiercingLure6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2876, 1, 8192) /* ITEM_TYPE_INT */
     , (2876, 5, 30) /* ENCUMB_VAL_INT */
     , (2876, 16, 8) /* ITEM_USEABLE_INT */
     , (2876, 19, 1000) /* VALUE_INT */
     , (2876, 93, 1044) /* PHYSICS_STATE_INT */
     , (2876, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2876, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2876, 13, True) /* ETHEREAL_BOOL */
     , (2876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2876, 19, True) /* ATTACKABLE_BOOL */
     , (2876, 22, True) /* INSCRIBABLE_BOOL */;

