/* Weenie - WriteablesScrolls - Scroll of Acid Stream IV (2909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2909, 'scrollacidstream4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2909, 18, 2909, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2909, 1, 'Scroll of Acid Stream IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2909, 8, 100677026) /* ICON_DID */
     , (2909, 1, 33554826) /* SETUP_DID */
     , (2909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2909, 28, 61) /* SPELL_DID - AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2909, 1, 8192) /* ITEM_TYPE_INT */
     , (2909, 5, 30) /* ENCUMB_VAL_INT */
     , (2909, 16, 8) /* ITEM_USEABLE_INT */
     , (2909, 19, 100) /* VALUE_INT */
     , (2909, 93, 1044) /* PHYSICS_STATE_INT */
     , (2909, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2909, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2909, 13, True) /* ETHEREAL_BOOL */
     , (2909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2909, 19, True) /* ATTACKABLE_BOOL */
     , (2909, 22, True) /* INSCRIBABLE_BOOL */;

