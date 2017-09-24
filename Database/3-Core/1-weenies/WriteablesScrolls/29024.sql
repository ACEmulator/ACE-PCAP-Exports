/* Weenie - WriteablesScrolls - Scroll of Superior Soothing Wind (29024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29024, 'scrollregenerationfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29024, 18, 29024, 6307856, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29024, 1, 'Scroll of Superior Soothing Wind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29024, 8, 100676941) /* ICON_DID */
     , (29024, 1, 33554826) /* SETUP_DID */
     , (29024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29024, 28, 3477) /* SPELL_DID - RegenerationFellowship7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29024, 1, 8192) /* ITEM_TYPE_INT */
     , (29024, 5, 10) /* ENCUMB_VAL_INT */
     , (29024, 16, 8) /* ITEM_USEABLE_INT */
     , (29024, 93, 1044) /* PHYSICS_STATE_INT */
     , (29024, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29024, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29024, 13, True) /* ETHEREAL_BOOL */
     , (29024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29024, 19, True) /* ATTACKABLE_BOOL */
     , (29024, 22, True) /* INSCRIBABLE_BOOL */;

