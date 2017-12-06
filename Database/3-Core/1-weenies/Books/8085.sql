/* Weenie - Books - Oozing Lump (8085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8085, 'notefenmalainshadowuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8085, 272, 8085, 2113592, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8085, 1, 'Oozing Lump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8085, 8, 100670890) /* ICON_DID */
     , (8085, 1, 33556232) /* SETUP_DID */
     , (8085, 3, 536870932) /* SOUND_TABLE_DID */
     , (8085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8085, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8085, 1, 128) /* ITEM_TYPE_INT */
     , (8085, 5, 50) /* ENCUMB_VAL_INT */
     , (8085, 16, 8) /* ITEM_USEABLE_INT */
     , (8085, 19, 20) /* VALUE_INT */
     , (8085, 93, 1044) /* PHYSICS_STATE_INT */
     , (8085, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8085, 54, 1) /* USE_RADIUS_FLOAT */
     , (8085, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8085, 13, True) /* ETHEREAL_BOOL */
     , (8085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8085, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8085, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8085, 0, 16783934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8085, 16, 'An amorphous, unidentifiable organism with what appears to be characters of Yalaini script burned into its flesh.') /* LONG_DESC_STRING */
     , (8085, 14, 'This item cannot be read.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8085, 19, 20) /* VALUE_INT */
     , (8085, 5, 50) /* ENCUMB_VAL_INT */
     , (8085, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8085, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8085, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8085, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8085, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8085, 0, '', 'prewritten', 4294967295, 0, '[You cannot understand the writing on this.]
');

