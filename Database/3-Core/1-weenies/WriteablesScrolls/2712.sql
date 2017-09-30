/* Weenie - WriteablesScrolls - Scroll of Quickness Other II (2712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2712, 'scrollquicknessother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2712, 18, 2712, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2712, 1, 'Scroll of Quickness Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2712, 8, 100676469) /* ICON_DID */
     , (2712, 1, 33554826) /* SETUP_DID */
     , (2712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2712, 28, 1404) /* SPELL_DID - QuicknessOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2712, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2712, 1, 8192) /* ITEM_TYPE_INT */
     , (2712, 5, 30) /* ENCUMB_VAL_INT */
     , (2712, 16, 8) /* ITEM_USEABLE_INT */
     , (2712, 19, 5) /* VALUE_INT */
     , (2712, 93, 1044) /* PHYSICS_STATE_INT */
     , (2712, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2712, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2712, 13, True) /* ETHEREAL_BOOL */
     , (2712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2712, 19, True) /* ATTACKABLE_BOOL */
     , (2712, 22, True) /* INSCRIBABLE_BOOL */;

