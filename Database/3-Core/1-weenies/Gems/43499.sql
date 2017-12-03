/* Weenie - Gems - Token of the Aura of Temperance (43499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43499, 'ace43499-tokenoftheauraoftemperance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43499, 18, 43499, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43499, 1, 'Token of the Aura of Temperance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43499, 8, 100691592) /* ICON_DID */
     , (43499, 1, 33557280) /* SETUP_DID */
     , (43499, 3, 536870932) /* SOUND_TABLE_DID */
     , (43499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43499, 1, 2048) /* ITEM_TYPE_INT */
     , (43499, 5, 5) /* ENCUMB_VAL_INT */
     , (43499, 16, 1) /* ITEM_USEABLE_INT */
     , (43499, 93, 1044) /* PHYSICS_STATE_INT */
     , (43499, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43499, 13, True) /* ETHEREAL_BOOL */
     , (43499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43499, 19, True) /* ATTACKABLE_BOOL */
     , (43499, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43499, 0, 83893723, 83898330)
     , (43499, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43499, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43499, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Temperance augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your critical damage reduction rating by 1. ') /* USE_STRING */
     , (43499, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43499, 33, 1) /* BONDED_INT */
     , (43499, 114, 1) /* ATTUNED_INT */
     , (43499, 19, 0) /* VALUE_INT */
     , (43499, 5, 5) /* ENCUMB_VAL_INT */;

