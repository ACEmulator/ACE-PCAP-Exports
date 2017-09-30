/* Weenie - WriteablesScrolls - Scroll of The Soothing Wind (29022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29022, 'scrollregenerationfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29022, 18, 29022, 6307856, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29022, 1, 'Scroll of The Soothing Wind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29022, 8, 100676941) /* ICON_DID */
     , (29022, 1, 33554826) /* SETUP_DID */
     , (29022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29022, 28, 3475) /* SPELL_DID - RegenerationFellowship5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29022, 1, 8192) /* ITEM_TYPE_INT */
     , (29022, 5, 10) /* ENCUMB_VAL_INT */
     , (29022, 16, 8) /* ITEM_USEABLE_INT */
     , (29022, 93, 1044) /* PHYSICS_STATE_INT */
     , (29022, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29022, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29022, 13, True) /* ETHEREAL_BOOL */
     , (29022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29022, 19, True) /* ATTACKABLE_BOOL */
     , (29022, 22, True) /* INSCRIBABLE_BOOL */;

