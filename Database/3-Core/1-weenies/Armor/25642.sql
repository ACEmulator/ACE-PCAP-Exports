/* Weenie - Armor - Leather Gauntlets (25642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25642, 'gauntletsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25642, 18, 25642, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25642, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25642, 8, 100675209) /* ICON_DID */
     , (25642, 1, 33554648) /* SETUP_DID */
     , (25642, 3, 536870932) /* SOUND_TABLE_DID */
     , (25642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25642, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25642, 1, 2) /* ITEM_TYPE_INT */
     , (25642, 5, 270) /* ENCUMB_VAL_INT */
     , (25642, 18, 1) /* UI_EFFECTS_INT */
     , (25642, 131, 52) /* MATERIAL_TYPE_INT */
     , (25642, 16, 1) /* ITEM_USEABLE_INT */
     , (25642, 9, 32) /* LOCATIONS_INT */
     , (25642, 19, 17229) /* VALUE_INT */
     , (25642, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (25642, 93, 1044) /* PHYSICS_STATE_INT */
     , (25642, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25642, 13, True) /* ETHEREAL_BOOL */
     , (25642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25642, 19, True) /* ATTACKABLE_BOOL */
     , (25642, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25642, 67114614, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25642, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25642, 0, 16778374);

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25642, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25642, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25642, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25642, 0, '', 'prewritten', 4294967295, 0, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

