/* Weenie - Gems - Token of the Luminous Pearl of Blood Drinking (43463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43463, 'ace43463-tokenoftheluminouspearlofblooddrinking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43463, 18, 43463, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43463, 1, 'Token of the Luminous Pearl of Blood Drinking') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43463, 8, 100691592) /* ICON_DID */
     , (43463, 1, 33557280) /* SETUP_DID */
     , (43463, 3, 536870932) /* SOUND_TABLE_DID */
     , (43463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43463, 1, 2048) /* ITEM_TYPE_INT */
     , (43463, 5, 5) /* ENCUMB_VAL_INT */
     , (43463, 16, 1) /* ITEM_USEABLE_INT */
     , (43463, 93, 1044) /* PHYSICS_STATE_INT */
     , (43463, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43463, 13, True) /* ETHEREAL_BOOL */
     , (43463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43463, 19, True) /* ATTACKABLE_BOOL */
     , (43463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43463, 0, 83893723, 83898330)
     , (43463, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43463, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43463, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Pearls of Blood Drinking. A Luminous Pearl of Blood Drinking, when used, will cast Incantation of Blood Drinker on your equipped weapon.') /* USE_STRING */
     , (43463, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43463, 33, 1) /* BONDED_INT */
     , (43463, 114, 1) /* ATTUNED_INT */
     , (43463, 19, 0) /* VALUE_INT */
     , (43463, 5, 5) /* ENCUMB_VAL_INT */;

