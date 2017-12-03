/* Weenie - WriteablesScrolls - Scroll of Piercing Bane (1892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1892, 'scrollpiercingbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1892, 18, 1892, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1892, 1, 'Scroll of Piercing Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1892, 8, 100676654) /* ICON_DID */
     , (1892, 1, 33554826) /* SETUP_DID */
     , (1892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1892, 28, 1569) /* SPELL_DID - PiercingBane1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1892, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1892, 1, 8192) /* ITEM_TYPE_INT */
     , (1892, 5, 30) /* ENCUMB_VAL_INT */
     , (1892, 16, 8) /* ITEM_USEABLE_INT */
     , (1892, 19, 1) /* VALUE_INT */
     , (1892, 93, 1044) /* PHYSICS_STATE_INT */
     , (1892, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1892, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1892, 13, True) /* ETHEREAL_BOOL */
     , (1892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1892, 19, True) /* ATTACKABLE_BOOL */
     , (1892, 22, True) /* INSCRIBABLE_BOOL */;

