/* Weenie - WriteablesScrolls - Scroll of Nether Bolt II (43303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43303, 'ace43303-scrollofnetherboltii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43303, 18, 43303, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43303, 1, 'Scroll of Nether Bolt II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43303, 8, 100691569) /* ICON_DID */
     , (43303, 1, 33554826) /* SETUP_DID */
     , (43303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43303, 28, 5350) /* SPELL_DID - netherbolt2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43303, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43303, 1, 8192) /* ITEM_TYPE_INT */
     , (43303, 5, 30) /* ENCUMB_VAL_INT */
     , (43303, 16, 8) /* ITEM_USEABLE_INT */
     , (43303, 19, 5) /* VALUE_INT */
     , (43303, 93, 1044) /* PHYSICS_STATE_INT */
     , (43303, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43303, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43303, 13, True) /* ETHEREAL_BOOL */
     , (43303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43303, 19, True) /* ATTACKABLE_BOOL */
     , (43303, 22, True) /* INSCRIBABLE_BOOL */;

