/* Weenie - BooksPackToys - Pack Levistras (29920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29920, 'dollrewardlevistras');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29920, 274, 29920, 270532664, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29920, 1, 'Pack Levistras') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29920, 8, 100667943) /* ICON_DID */
     , (29920, 1, 33554497) /* SETUP_DID */
     , (29920, 3, 536870932) /* SOUND_TABLE_DID */
     , (29920, 2, 150995118) /* MOTION_TABLE_DID */
     , (29920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29920, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29920, 1, 8192) /* ITEM_TYPE_INT */
     , (29920, 5, 10) /* ENCUMB_VAL_INT */
     , (29920, 151, 9) /* HOOK_TYPE_INT */
     , (29920, 16, 8) /* ITEM_USEABLE_INT */
     , (29920, 19, 5000) /* VALUE_INT */
     , (29920, 93, 1044) /* PHYSICS_STATE_INT */
     , (29920, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29920, 54, 1) /* USE_RADIUS_FLOAT */
     , (29920, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29920, 13, True) /* ETHEREAL_BOOL */
     , (29920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29920, 19, True) /* ATTACKABLE_BOOL */
     , (29920, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29920, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29920, 9, 83890028, 83890028);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29920, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29920, 16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LONG_DESC_STRING */
     , (29920, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29920, 33, 1) /* BONDED_INT */
     , (29920, 114, 0) /* ATTUNED_INT */
     , (29920, 19, 5000) /* VALUE_INT */
     , (29920, 5, 10) /* ENCUMB_VAL_INT */
     , (29920, 174, 3) /* APPRAISAL_PAGES_INT */
     , (29920, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29920, 69, 0) /* IS_SELLABLE_BOOL */;

