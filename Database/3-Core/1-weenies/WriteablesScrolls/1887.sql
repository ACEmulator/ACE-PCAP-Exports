/* Weenie - WriteablesScrolls - Scroll of Impenetrability (1887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1887, 'scrollimpenetrability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1887, 18, 1887, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1887, 1, 'Scroll of Impenetrability') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1887, 8, 100676661) /* ICON_DID */
     , (1887, 1, 33554826) /* SETUP_DID */
     , (1887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1887, 28, 51) /* SPELL_DID - Impenetrability1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1887, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1887, 1, 8192) /* ITEM_TYPE_INT */
     , (1887, 5, 30) /* ENCUMB_VAL_INT */
     , (1887, 16, 8) /* ITEM_USEABLE_INT */
     , (1887, 19, 1) /* VALUE_INT */
     , (1887, 93, 1044) /* PHYSICS_STATE_INT */
     , (1887, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1887, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1887, 13, True) /* ETHEREAL_BOOL */
     , (1887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1887, 19, True) /* ATTACKABLE_BOOL */
     , (1887, 22, True) /* INSCRIBABLE_BOOL */;

