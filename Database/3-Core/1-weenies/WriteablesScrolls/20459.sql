/* Weenie - WriteablesScrolls - Scroll of Pummeling Storm (20459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20459, 'scrollshockblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20459, 18, 20459, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20459, 1, 'Scroll of Pummeling Storm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20459, 8, 100677008) /* ICON_DID */
     , (20459, 1, 33554826) /* SETUP_DID */
     , (20459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20459, 28, 2143) /* SPELL_DID - Shockblast7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20459, 1, 8192) /* ITEM_TYPE_INT */
     , (20459, 5, 30) /* ENCUMB_VAL_INT */
     , (20459, 16, 8) /* ITEM_USEABLE_INT */
     , (20459, 19, 2000) /* VALUE_INT */
     , (20459, 93, 1044) /* PHYSICS_STATE_INT */
     , (20459, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20459, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20459, 13, True) /* ETHEREAL_BOOL */
     , (20459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20459, 19, True) /* ATTACKABLE_BOOL */
     , (20459, 22, True) /* INSCRIBABLE_BOOL */;

