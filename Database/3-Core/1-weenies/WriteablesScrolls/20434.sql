/* Weenie - WriteablesScrolls - Scroll of Celdiseth's Searing (20434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20434, 'scrollacidvolley7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20434, 18, 20434, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20434, 1, 'Scroll of Celdiseth''s Searing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20434, 8, 100677026) /* ICON_DID */
     , (20434, 1, 33554826) /* SETUP_DID */
     , (20434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20434, 28, 2123) /* SPELL_DID - AcidVolley7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20434, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20434, 1, 8192) /* ITEM_TYPE_INT */
     , (20434, 5, 30) /* ENCUMB_VAL_INT */
     , (20434, 16, 8) /* ITEM_USEABLE_INT */
     , (20434, 19, 2000) /* VALUE_INT */
     , (20434, 93, 1044) /* PHYSICS_STATE_INT */
     , (20434, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20434, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20434, 13, True) /* ETHEREAL_BOOL */
     , (20434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20434, 19, True) /* ATTACKABLE_BOOL */
     , (20434, 22, True) /* INSCRIBABLE_BOOL */;

