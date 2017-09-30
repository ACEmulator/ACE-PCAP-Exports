/* Weenie - WriteablesScrolls - Scroll of Blade Volley VI (2921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2921, 'scrollbladevolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2921, 18, 2921, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2921, 1, 'Scroll of Blade Volley VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2921, 8, 100677028) /* ICON_DID */
     , (2921, 1, 33554826) /* SETUP_DID */
     , (2921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2921, 28, 154) /* SPELL_DID - BladeVolley6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2921, 1, 8192) /* ITEM_TYPE_INT */
     , (2921, 5, 30) /* ENCUMB_VAL_INT */
     , (2921, 16, 8) /* ITEM_USEABLE_INT */
     , (2921, 19, 1000) /* VALUE_INT */
     , (2921, 93, 1044) /* PHYSICS_STATE_INT */
     , (2921, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2921, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2921, 13, True) /* ETHEREAL_BOOL */
     , (2921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2921, 19, True) /* ATTACKABLE_BOOL */
     , (2921, 22, True) /* INSCRIBABLE_BOOL */;

