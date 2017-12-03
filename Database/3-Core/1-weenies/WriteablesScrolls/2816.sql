/* Weenie - WriteablesScrolls - Scroll of Flame Bane VI (2816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2816, 'scrollflamebane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2816, 18, 2816, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2816, 1, 'Scroll of Flame Bane VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2816, 8, 100676651) /* ICON_DID */
     , (2816, 1, 33554826) /* SETUP_DID */
     , (2816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2816, 28, 1552) /* SPELL_DID - FlameBane6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2816, 1, 8192) /* ITEM_TYPE_INT */
     , (2816, 5, 30) /* ENCUMB_VAL_INT */
     , (2816, 16, 8) /* ITEM_USEABLE_INT */
     , (2816, 19, 1000) /* VALUE_INT */
     , (2816, 93, 1044) /* PHYSICS_STATE_INT */
     , (2816, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2816, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2816, 13, True) /* ETHEREAL_BOOL */
     , (2816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2816, 19, True) /* ATTACKABLE_BOOL */
     , (2816, 22, True) /* INSCRIBABLE_BOOL */;

