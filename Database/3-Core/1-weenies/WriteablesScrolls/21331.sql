/* Weenie - WriteablesScrolls - Scroll of Shock Arc II (21331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21331, 'scrollshockarc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21331, 18, 21331, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21331, 1, 'Scroll of Shock Arc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21331, 8, 100677008) /* ICON_DID */
     , (21331, 1, 33554826) /* SETUP_DID */
     , (21331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21331, 28, 2747) /* SPELL_DID - ShockArc2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21331, 1, 8192) /* ITEM_TYPE_INT */
     , (21331, 5, 30) /* ENCUMB_VAL_INT */
     , (21331, 16, 8) /* ITEM_USEABLE_INT */
     , (21331, 19, 5) /* VALUE_INT */
     , (21331, 93, 1044) /* PHYSICS_STATE_INT */
     , (21331, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21331, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21331, 13, True) /* ETHEREAL_BOOL */
     , (21331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21331, 19, True) /* ATTACKABLE_BOOL */
     , (21331, 22, True) /* INSCRIBABLE_BOOL */;

