/* Weenie - Books - Lore of the Dark Spiral (32848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32848, 'ace32848-loreofthedarkspiral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32848, 272, 32848, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32848, 1, 'Lore of the Dark Spiral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32848, 8, 100687891) /* ICON_DID */
     , (32848, 1, 33559593) /* SETUP_DID */
     , (32848, 3, 536870932) /* SOUND_TABLE_DID */
     , (32848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32848, 1, 8192) /* ITEM_TYPE_INT */
     , (32848, 5, 100) /* ENCUMB_VAL_INT */
     , (32848, 16, 8) /* ITEM_USEABLE_INT */
     , (32848, 93, 1044) /* PHYSICS_STATE_INT */
     , (32848, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32848, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32848, 13, True) /* ETHEREAL_BOOL */
     , (32848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32848, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32848, 16, 'This book almost seems to reek of the taint of the shadows and Mukkir who inhabit the Dark Spiral. The book begins in a strong hand, but descends into spidery illegibility.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32848, 33, 1) /* BONDED_INT */
     , (32848, 114, 1) /* ATTUNED_INT */
     , (32848, 19, 0) /* VALUE_INT */
     , (32848, 5, 100) /* ENCUMB_VAL_INT */
     , (32848, 174, 7) /* APPRAISAL_PAGES_INT */
     , (32848, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

