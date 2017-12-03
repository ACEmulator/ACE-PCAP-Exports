/* Weenie - Books - Sticky Lump (33158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33158, 'ace33158-stickylump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33158, 272, 33158, 2113592, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33158, 1, 'Sticky Lump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33158, 8, 100670890) /* ICON_DID */
     , (33158, 1, 33556232) /* SETUP_DID */
     , (33158, 3, 536870932) /* SOUND_TABLE_DID */
     , (33158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33158, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33158, 1, 128) /* ITEM_TYPE_INT */
     , (33158, 5, 75) /* ENCUMB_VAL_INT */
     , (33158, 16, 8) /* ITEM_USEABLE_INT */
     , (33158, 19, 10) /* VALUE_INT */
     , (33158, 93, 1044) /* PHYSICS_STATE_INT */
     , (33158, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33158, 54, 1) /* USE_RADIUS_FLOAT */
     , (33158, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33158, 13, True) /* ETHEREAL_BOOL */
     , (33158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33158, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33158, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33158, 0, 16783934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33158, 16, 'This is a fresh, sticky, membranous life form.  Newly inscribed characters of Empyrean script are burned into its flesh.') /* LONG_DESC_STRING */
     , (33158, 14, 'This item cannot be read.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33158, 33, 0) /* BONDED_INT */
     , (33158, 114, 0) /* ATTUNED_INT */
     , (33158, 19, 10) /* VALUE_INT */
     , (33158, 5, 75) /* ENCUMB_VAL_INT */
     , (33158, 174, 1) /* APPRAISAL_PAGES_INT */
     , (33158, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

