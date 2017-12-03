/* Weenie - WriteablesScrolls - Scroll of Corruption II (43287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43287, 'ace43287-scrollofcorruptionii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43287, 18, 43287, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43287, 1, 'Scroll of Corruption II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43287, 8, 100691573) /* ICON_DID */
     , (43287, 1, 33554826) /* SETUP_DID */
     , (43287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43287, 28, 5396) /* SPELL_DID - Corruption2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43287, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43287, 1, 8192) /* ITEM_TYPE_INT */
     , (43287, 5, 30) /* ENCUMB_VAL_INT */
     , (43287, 16, 8) /* ITEM_USEABLE_INT */
     , (43287, 19, 5) /* VALUE_INT */
     , (43287, 93, 1044) /* PHYSICS_STATE_INT */
     , (43287, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43287, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43287, 13, True) /* ETHEREAL_BOOL */
     , (43287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43287, 19, True) /* ATTACKABLE_BOOL */
     , (43287, 22, True) /* INSCRIBABLE_BOOL */;

