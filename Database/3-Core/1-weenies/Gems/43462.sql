/* Weenie - Gems - Token of Skill (43462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43462, 'ace43462-tokenofskill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43462, 18, 43462, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43462, 1, 'Token of Skill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43462, 8, 100691592) /* ICON_DID */
     , (43462, 1, 33557280) /* SETUP_DID */
     , (43462, 3, 536870932) /* SOUND_TABLE_DID */
     , (43462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43462, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43462, 1, 2048) /* ITEM_TYPE_INT */
     , (43462, 5, 5) /* ENCUMB_VAL_INT */
     , (43462, 16, 1) /* ITEM_USEABLE_INT */
     , (43462, 93, 1044) /* PHYSICS_STATE_INT */
     , (43462, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43462, 13, True) /* ETHEREAL_BOOL */
     , (43462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43462, 19, True) /* ATTACKABLE_BOOL */
     , (43462, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43462, 0, 83893723, 83898330)
     , (43462, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43462, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43462, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 1,000,000 Luminance to gain an additional Skill Credit.  This augmentation may be bought up to 2 times.') /* USE_STRING */
     , (43462, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43462, 33, 1) /* BONDED_INT */
     , (43462, 114, 1) /* ATTUNED_INT */
     , (43462, 19, 0) /* VALUE_INT */
     , (43462, 5, 5) /* ENCUMB_VAL_INT */;

