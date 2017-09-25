/* Weenie - Gems - Token of the Luminous Crystal of Surging Strength (43464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43464, 'ace43464-tokenoftheluminouscrystalofsurgingstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43464, 18, 43464, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43464, 1, 'Token of the Luminous Crystal of Surging Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43464, 8, 100691592) /* ICON_DID */
     , (43464, 1, 33557280) /* SETUP_DID */
     , (43464, 3, 536870932) /* SOUND_TABLE_DID */
     , (43464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43464, 1, 2048) /* ITEM_TYPE_INT */
     , (43464, 5, 5) /* ENCUMB_VAL_INT */
     , (43464, 16, 1) /* ITEM_USEABLE_INT */
     , (43464, 93, 1044) /* PHYSICS_STATE_INT */
     , (43464, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43464, 13, True) /* ETHEREAL_BOOL */
     , (43464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43464, 19, True) /* ATTACKABLE_BOOL */
     , (43464, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43464, 0, 83893723, 83898330)
     , (43464, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43464, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43464, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 5,000 Luminance for one Luminous Crystal of Surging Strength.') /* USE_STRING */
     , (43464, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43464, 33, 1) /* BONDED_INT */
     , (43464, 114, 1) /* ATTUNED_INT */
     , (43464, 19, 0) /* VALUE_INT */
     , (43464, 5, 5) /* ENCUMB_VAL_INT */;

