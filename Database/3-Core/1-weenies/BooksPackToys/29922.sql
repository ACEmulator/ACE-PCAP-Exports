/* Weenie - BooksPackToys - Pack Ancient Olthoi Queen (29922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29922, 'dollrewardolthoiqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29922, 274, 29922, 270549048, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29922, 1, 'Pack Ancient Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29922, 8, 100667623) /* ICON_DID */
     , (29922, 1, 33559086) /* SETUP_DID */
     , (29922, 3, 536870932) /* SOUND_TABLE_DID */
     , (29922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29922, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29922, 1, 8192) /* ITEM_TYPE_INT */
     , (29922, 5, 10) /* ENCUMB_VAL_INT */
     , (29922, 151, 9) /* HOOK_TYPE_INT */
     , (29922, 16, 8) /* ITEM_USEABLE_INT */
     , (29922, 19, 5000) /* VALUE_INT */
     , (29922, 93, 1044) /* PHYSICS_STATE_INT */
     , (29922, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29922, 54, 1) /* USE_RADIUS_FLOAT */
     , (29922, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29922, 13, True) /* ETHEREAL_BOOL */
     , (29922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29922, 19, True) /* ATTACKABLE_BOOL */
     , (29922, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29922, 67114476, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29922, 0, 83893576, 83894702)
     , (29922, 1, 83894702, 83894702)
     , (29922, 1, 83893577, 83894703)
     , (29922, 2, 83893539, 83894704)
     , (29922, 3, 83893539, 83894704)
     , (29922, 4, 83893539, 83894704)
     , (29922, 5, 83893539, 83894704)
     , (29922, 5, 83893577, 83894703)
     , (29922, 6, 83893539, 83894704)
     , (29922, 6, 83893577, 83894703)
     , (29922, 7, 83893582, 83894706)
     , (29922, 8, 83893582, 83894706)
     , (29922, 9, 83893582, 83894706)
     , (29922, 9, 83893577, 83894703)
     , (29922, 10, 83893582, 83894706)
     , (29922, 11, 83893582, 83894706)
     , (29922, 12, 83893582, 83894706)
     , (29922, 12, 83893577, 83894703)
     , (29922, 13, 83893582, 83894706)
     , (29922, 14, 83893582, 83894706)
     , (29922, 15, 83893582, 83894706)
     , (29922, 16, 83893582, 83894706)
     , (29922, 17, 83893582, 83894706)
     , (29922, 18, 83893582, 83894706)
     , (29922, 19, 83893582, 83894706)
     , (29922, 20, 83893579, 83894708)
     , (29922, 21, 83893579, 83894708)
     , (29922, 22, 83893582, 83894706)
     , (29922, 23, 83893579, 83894708)
     , (29922, 24, 83893579, 83894708)
     , (29922, 25, 83893582, 83894708)
     , (29922, 26, 83893579, 83894708)
     , (29922, 27, 83893579, 83894708)
     , (29922, 28, 83893579, 83894708)
     , (29922, 29, 83893579, 83894708)
     , (29922, 30, 83893579, 83894708)
     , (29922, 31, 83893578, 83894707)
     , (29922, 31, 83893577, 83894703)
     , (29922, 32, 83893578, 83894707)
     , (29922, 33, 83893578, 83894707)
     , (29922, 34, 83893578, 83894707)
     , (29922, 34, 83893577, 83894703)
     , (29922, 35, 83893578, 83894707)
     , (29922, 36, 83893578, 83894707)
     , (29922, 37, 83893581, 83894705)
     , (29922, 37, 83893577, 83894703)
     , (29922, 38, 83893581, 83894705)
     , (29922, 38, 83893577, 83894703)
     , (29922, 39, 83893581, 83894705)
     , (29922, 39, 83893577, 83894703);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29922, 0, 16786511)
     , (29922, 1, 16789437)
     , (29922, 2, 16789391)
     , (29922, 3, 16786474)
     , (29922, 4, 16786470)
     , (29922, 5, 16786774)
     , (29922, 6, 16786770)
     , (29922, 7, 16786551)
     , (29922, 8, 16786559)
     , (29922, 9, 16789422)
     , (29922, 10, 16786553)
     , (29922, 11, 16786563)
     , (29922, 12, 16789418)
     , (29922, 13, 16786575)
     , (29922, 14, 16786583)
     , (29922, 15, 16789431)
     , (29922, 16, 16786582)
     , (29922, 17, 16786587)
     , (29922, 18, 16789426)
     , (29922, 19, 16786527)
     , (29922, 20, 16789405)
     , (29922, 21, 16789411)
     , (29922, 22, 16786523)
     , (29922, 23, 16789402)
     , (29922, 24, 16789407)
     , (29922, 25, 16786491)
     , (29922, 26, 16786499)
     , (29922, 27, 16786508)
     , (29922, 28, 16786487)
     , (29922, 29, 16786495)
     , (29922, 30, 16786503)
     , (29922, 31, 16786808)
     , (29922, 32, 16789397)
     , (29922, 33, 16786482)
     , (29922, 34, 16786805)
     , (29922, 35, 16789396)
     , (29922, 36, 16786478)
     , (29922, 37, 16789416)
     , (29922, 38, 16789417)
     , (29922, 39, 16789415);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29922, 16, 'The Ancient Olthoi Queen, brood mistress of all Olthoi on Auberean') /* LONG_DESC_STRING */
     , (29922, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29922, 33, 1) /* BONDED_INT */
     , (29922, 114, 0) /* ATTUNED_INT */
     , (29922, 19, 5000) /* VALUE_INT */
     , (29922, 5, 10) /* ENCUMB_VAL_INT */
     , (29922, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29922, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29922, 69, 0) /* IS_SELLABLE_BOOL */;

