/* Weenie - Gems - Token of the Augmentation Gem (44105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44105, 'ace44105-tokenoftheaugmentationgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44105, 18, 44105, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44105, 1, 'Token of the Augmentation Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44105, 8, 100691592) /* ICON_DID */
     , (44105, 1, 33557280) /* SETUP_DID */
     , (44105, 3, 536870932) /* SOUND_TABLE_DID */
     , (44105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44105, 1, 2048) /* ITEM_TYPE_INT */
     , (44105, 5, 5) /* ENCUMB_VAL_INT */
     , (44105, 16, 1) /* ITEM_USEABLE_INT */
     , (44105, 93, 1044) /* PHYSICS_STATE_INT */
     , (44105, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44105, 13, True) /* ETHEREAL_BOOL */
     , (44105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44105, 19, True) /* ATTACKABLE_BOOL */
     , (44105, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44105, 0, 83893723, 83898330)
     , (44105, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44105, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44105, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 100,000 Luminance for a Blank Augmentation Gem. This token may not be turned in more than once every two weeks.') /* USE_STRING */
     , (44105, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44105, 33, 1) /* BONDED_INT */
     , (44105, 114, 1) /* ATTUNED_INT */
     , (44105, 19, 0) /* VALUE_INT */
     , (44105, 5, 5) /* ENCUMB_VAL_INT */;

