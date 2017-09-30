/* Weenie - WriteablesScrolls - Scroll of Corrosion (43286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43286, 'ace43286-scrollofcorrosion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43286, 18, 43286, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43286, 1, 'Scroll of Corrosion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43286, 8, 100691573) /* ICON_DID */
     , (43286, 1, 33554826) /* SETUP_DID */
     , (43286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43286, 28, 5387) /* SPELL_DID - Corrosion1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43286, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43286, 1, 8192) /* ITEM_TYPE_INT */
     , (43286, 5, 30) /* ENCUMB_VAL_INT */
     , (43286, 16, 8) /* ITEM_USEABLE_INT */
     , (43286, 19, 1) /* VALUE_INT */
     , (43286, 93, 1044) /* PHYSICS_STATE_INT */
     , (43286, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43286, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43286, 13, True) /* ETHEREAL_BOOL */
     , (43286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43286, 19, True) /* ATTACKABLE_BOOL */
     , (43286, 22, True) /* INSCRIBABLE_BOOL */;

