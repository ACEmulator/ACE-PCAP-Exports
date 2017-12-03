/* Weenie - WriteablesScrolls - Scroll of Flame Bane III (2813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2813, 'scrollflamebane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2813, 18, 2813, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2813, 1, 'Scroll of Flame Bane III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2813, 8, 100676651) /* ICON_DID */
     , (2813, 1, 33554826) /* SETUP_DID */
     , (2813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2813, 28, 1549) /* SPELL_DID - FlameBane3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2813, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2813, 1, 8192) /* ITEM_TYPE_INT */
     , (2813, 5, 30) /* ENCUMB_VAL_INT */
     , (2813, 16, 8) /* ITEM_USEABLE_INT */
     , (2813, 19, 20) /* VALUE_INT */
     , (2813, 93, 1044) /* PHYSICS_STATE_INT */
     , (2813, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2813, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2813, 13, True) /* ETHEREAL_BOOL */
     , (2813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2813, 19, True) /* ATTACKABLE_BOOL */
     , (2813, 22, True) /* INSCRIBABLE_BOOL */;

