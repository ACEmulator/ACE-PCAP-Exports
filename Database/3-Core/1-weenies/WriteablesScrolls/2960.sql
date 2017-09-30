/* Weenie - WriteablesScrolls - Scroll of Shock Blast IV (2960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2960, 'scrollshockblast4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2960, 18, 2960, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2960, 1, 'Scroll of Shock Blast IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2960, 8, 100677008) /* ICON_DID */
     , (2960, 1, 33554826) /* SETUP_DID */
     , (2960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2960, 28, 104) /* SPELL_DID - ShockBlast4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2960, 1, 8192) /* ITEM_TYPE_INT */
     , (2960, 5, 30) /* ENCUMB_VAL_INT */
     , (2960, 16, 8) /* ITEM_USEABLE_INT */
     , (2960, 19, 100) /* VALUE_INT */
     , (2960, 93, 1044) /* PHYSICS_STATE_INT */
     , (2960, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2960, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2960, 13, True) /* ETHEREAL_BOOL */
     , (2960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2960, 19, True) /* ATTACKABLE_BOOL */
     , (2960, 22, True) /* INSCRIBABLE_BOOL */;

