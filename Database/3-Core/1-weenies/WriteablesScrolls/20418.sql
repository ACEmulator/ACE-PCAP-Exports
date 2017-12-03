/* Weenie - WriteablesScrolls - Scroll of Brogard's Defiance (20418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20418, 'scrollimpenetrability7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20418, 18, 20418, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20418, 1, 'Scroll of Brogard''s Defiance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20418, 8, 100676661) /* ICON_DID */
     , (20418, 1, 33554826) /* SETUP_DID */
     , (20418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20418, 28, 2108) /* SPELL_DID - Impenetrability7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20418, 1, 8192) /* ITEM_TYPE_INT */
     , (20418, 5, 30) /* ENCUMB_VAL_INT */
     , (20418, 16, 8) /* ITEM_USEABLE_INT */
     , (20418, 19, 2000) /* VALUE_INT */
     , (20418, 93, 1044) /* PHYSICS_STATE_INT */
     , (20418, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20418, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20418, 13, True) /* ETHEREAL_BOOL */
     , (20418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20418, 19, True) /* ATTACKABLE_BOOL */
     , (20418, 22, True) /* INSCRIBABLE_BOOL */;

