/* Weenie - Gems - Token of the Aura of the World (49521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49521, 'ace49521-tokenoftheauraoftheworld');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49521, 18, 49521, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49521, 1, 'Token of the Aura of the World') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49521, 8, 100691592) /* ICON_DID */
     , (49521, 1, 33557280) /* SETUP_DID */
     , (49521, 3, 536870932) /* SOUND_TABLE_DID */
     , (49521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49521, 1, 2048) /* ITEM_TYPE_INT */
     , (49521, 5, 5) /* ENCUMB_VAL_INT */
     , (49521, 16, 1) /* ITEM_USEABLE_INT */
     , (49521, 93, 1044) /* PHYSICS_STATE_INT */
     , (49521, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49521, 13, True) /* ETHEREAL_BOOL */
     , (49521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49521, 19, True) /* ATTACKABLE_BOOL */
     , (49521, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49521, 0, 83893723, 83898330)
     , (49521, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49521, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49521, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of the World augmentation.  This augmentation may be bought up to 10 times.  Cost for each level: 100,000, 200,000, 300,000, 400,000, 500,000, 600,000, 700,000, 800,000, 900,000, 1,000,000.  Each purchase increases the effective skill level of all of your skills by 1 point. ') /* USE_STRING */
     , (49521, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49521, 33, 1) /* BONDED_INT */
     , (49521, 114, 1) /* ATTUNED_INT */
     , (49521, 19, 0) /* VALUE_INT */
     , (49521, 5, 5) /* ENCUMB_VAL_INT */;

