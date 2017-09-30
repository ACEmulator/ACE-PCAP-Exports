/* Weenie - WriteablesScrolls - Scroll of Martyr's Blight II (21103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21103, 'scrollmanabolt2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21103, 18, 21103, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21103, 1, 'Scroll of Martyr''s Blight II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21103, 8, 100676937) /* ICON_DID */
     , (21103, 1, 33554826) /* SETUP_DID */
     , (21103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21103, 28, 2775) /* SPELL_DID - ManaBolt2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21103, 1, 8192) /* ITEM_TYPE_INT */
     , (21103, 5, 30) /* ENCUMB_VAL_INT */
     , (21103, 16, 8) /* ITEM_USEABLE_INT */
     , (21103, 19, 5) /* VALUE_INT */
     , (21103, 93, 1044) /* PHYSICS_STATE_INT */
     , (21103, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21103, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21103, 13, True) /* ETHEREAL_BOOL */
     , (21103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21103, 19, True) /* ATTACKABLE_BOOL */
     , (21103, 22, True) /* INSCRIBABLE_BOOL */;

