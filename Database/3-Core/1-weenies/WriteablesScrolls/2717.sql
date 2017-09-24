/* Weenie - WriteablesScrolls - Scroll of Quickness Self II (2717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2717, 'scrollquicknessself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2717, 18, 2717, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2717, 1, 'Scroll of Quickness Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2717, 8, 100676469) /* ICON_DID */
     , (2717, 1, 33554826) /* SETUP_DID */
     , (2717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2717, 28, 1398) /* SPELL_DID - QuicknessSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2717, 1, 8192) /* ITEM_TYPE_INT */
     , (2717, 5, 30) /* ENCUMB_VAL_INT */
     , (2717, 16, 8) /* ITEM_USEABLE_INT */
     , (2717, 19, 5) /* VALUE_INT */
     , (2717, 93, 1044) /* PHYSICS_STATE_INT */
     , (2717, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2717, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2717, 13, True) /* ETHEREAL_BOOL */
     , (2717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2717, 19, True) /* ATTACKABLE_BOOL */
     , (2717, 22, True) /* INSCRIBABLE_BOOL */;

