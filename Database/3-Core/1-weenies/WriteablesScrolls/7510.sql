/* Weenie - WriteablesScrolls - Scroll of Horizon's Blades (7510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7510, 'scrollbladering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7510, 18, 7510, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7510, 1, 'Scroll of Horizon''s Blades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7510, 8, 100677024) /* ICON_DID */
     , (7510, 1, 33554826) /* SETUP_DID */
     , (7510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7510, 28, 1784) /* SPELL_DID - BladeRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7510, 1, 8192) /* ITEM_TYPE_INT */
     , (7510, 5, 30) /* ENCUMB_VAL_INT */
     , (7510, 16, 8) /* ITEM_USEABLE_INT */
     , (7510, 19, 200) /* VALUE_INT */
     , (7510, 93, 1044) /* PHYSICS_STATE_INT */
     , (7510, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7510, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7510, 13, True) /* ETHEREAL_BOOL */
     , (7510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7510, 19, True) /* ATTACKABLE_BOOL */
     , (7510, 22, True) /* INSCRIBABLE_BOOL */;

