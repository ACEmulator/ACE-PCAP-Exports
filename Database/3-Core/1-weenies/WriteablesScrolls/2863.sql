/* Weenie - WriteablesScrolls - Scroll of Lure Blade III (2863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2863, 'scrolllureblade3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2863, 18, 2863, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2863, 1, 'Scroll of Lure Blade III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2863, 8, 100676670) /* ICON_DID */
     , (2863, 1, 33554826) /* SETUP_DID */
     , (2863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2863, 28, 1608) /* SPELL_DID - LureBlade3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2863, 1, 8192) /* ITEM_TYPE_INT */
     , (2863, 5, 30) /* ENCUMB_VAL_INT */
     , (2863, 16, 8) /* ITEM_USEABLE_INT */
     , (2863, 19, 20) /* VALUE_INT */
     , (2863, 93, 1044) /* PHYSICS_STATE_INT */
     , (2863, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2863, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2863, 13, True) /* ETHEREAL_BOOL */
     , (2863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2863, 19, True) /* ATTACKABLE_BOOL */
     , (2863, 22, True) /* INSCRIBABLE_BOOL */;

