/* Weenie - WriteablesScrolls - Scroll of Martyr's Blight III (21104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21104, 'scrollmanabolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21104, 18, 21104, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21104, 1, 'Scroll of Martyr''s Blight III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21104, 8, 100676937) /* ICON_DID */
     , (21104, 1, 33554826) /* SETUP_DID */
     , (21104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21104, 28, 2776) /* SPELL_DID - ManaBolt3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21104, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21104, 1, 8192) /* ITEM_TYPE_INT */
     , (21104, 5, 30) /* ENCUMB_VAL_INT */
     , (21104, 16, 8) /* ITEM_USEABLE_INT */
     , (21104, 19, 20) /* VALUE_INT */
     , (21104, 93, 1044) /* PHYSICS_STATE_INT */
     , (21104, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21104, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21104, 13, True) /* ETHEREAL_BOOL */
     , (21104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21104, 19, True) /* ATTACKABLE_BOOL */
     , (21104, 22, True) /* INSCRIBABLE_BOOL */;

