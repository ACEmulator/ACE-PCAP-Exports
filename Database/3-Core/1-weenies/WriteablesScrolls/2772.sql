/* Weenie - WriteablesScrolls - Scroll of Blade Bane II (2772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2772, 'scrollbladebane2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2772, 18, 2772, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2772, 1, 'Scroll of Blade Bane II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2772, 8, 100676649) /* ICON_DID */
     , (2772, 1, 33554826) /* SETUP_DID */
     , (2772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2772, 28, 1558) /* SPELL_DID - BladeBane2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2772, 1, 8192) /* ITEM_TYPE_INT */
     , (2772, 5, 30) /* ENCUMB_VAL_INT */
     , (2772, 16, 8) /* ITEM_USEABLE_INT */
     , (2772, 19, 5) /* VALUE_INT */
     , (2772, 93, 1044) /* PHYSICS_STATE_INT */
     , (2772, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2772, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2772, 13, True) /* ETHEREAL_BOOL */
     , (2772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2772, 19, True) /* ATTACKABLE_BOOL */
     , (2772, 22, True) /* INSCRIBABLE_BOOL */;

