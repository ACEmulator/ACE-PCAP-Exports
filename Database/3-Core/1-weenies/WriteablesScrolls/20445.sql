/* Weenie - WriteablesScrolls - Scroll of The Spike (20445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20445, 'scrollforcebolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20445, 18, 20445, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20445, 1, 'Scroll of The Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20445, 8, 100677019) /* ICON_DID */
     , (20445, 1, 33554826) /* SETUP_DID */
     , (20445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20445, 28, 2132) /* SPELL_DID - ForceBolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20445, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20445, 1, 8192) /* ITEM_TYPE_INT */
     , (20445, 5, 30) /* ENCUMB_VAL_INT */
     , (20445, 16, 8) /* ITEM_USEABLE_INT */
     , (20445, 19, 2000) /* VALUE_INT */
     , (20445, 93, 1044) /* PHYSICS_STATE_INT */
     , (20445, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20445, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20445, 13, True) /* ETHEREAL_BOOL */
     , (20445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20445, 19, True) /* ATTACKABLE_BOOL */
     , (20445, 22, True) /* INSCRIBABLE_BOOL */;

