/* Weenie - WriteablesScrolls - Scroll of Impenetrability VI (2846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2846, 'scrollimpenetrability6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2846, 18, 2846, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2846, 1, 'Scroll of Impenetrability VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2846, 8, 100676661) /* ICON_DID */
     , (2846, 1, 33554826) /* SETUP_DID */
     , (2846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2846, 28, 1486) /* SPELL_DID - Impenetrability6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2846, 1, 8192) /* ITEM_TYPE_INT */
     , (2846, 5, 30) /* ENCUMB_VAL_INT */
     , (2846, 16, 8) /* ITEM_USEABLE_INT */
     , (2846, 19, 1000) /* VALUE_INT */
     , (2846, 93, 1044) /* PHYSICS_STATE_INT */
     , (2846, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2846, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2846, 13, True) /* ETHEREAL_BOOL */
     , (2846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2846, 19, True) /* ATTACKABLE_BOOL */
     , (2846, 22, True) /* INSCRIBABLE_BOOL */;

