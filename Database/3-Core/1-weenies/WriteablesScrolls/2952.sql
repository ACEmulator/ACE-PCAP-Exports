/* Weenie - WriteablesScrolls - Scroll of Lightning Blast IV (2952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2952, 'scrolllightningblast4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2952, 18, 2952, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2952, 1, 'Scroll of Lightning Blast IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2952, 8, 100677013) /* ICON_DID */
     , (2952, 1, 33554826) /* SETUP_DID */
     , (2952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2952, 28, 112) /* SPELL_DID - LightningBlast4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2952, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2952, 1, 8192) /* ITEM_TYPE_INT */
     , (2952, 5, 30) /* ENCUMB_VAL_INT */
     , (2952, 16, 8) /* ITEM_USEABLE_INT */
     , (2952, 19, 100) /* VALUE_INT */
     , (2952, 93, 1044) /* PHYSICS_STATE_INT */
     , (2952, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2952, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2952, 13, True) /* ETHEREAL_BOOL */
     , (2952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2952, 19, True) /* ATTACKABLE_BOOL */
     , (2952, 22, True) /* INSCRIBABLE_BOOL */;

