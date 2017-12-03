/* Weenie - Gems - Token of the Light Infused Healing Kit (43470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43470, 'ace43470-tokenofthelightinfusedhealingkit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43470, 18, 43470, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43470, 1, 'Token of the Light Infused Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43470, 8, 100691592) /* ICON_DID */
     , (43470, 1, 33557280) /* SETUP_DID */
     , (43470, 3, 536870932) /* SOUND_TABLE_DID */
     , (43470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43470, 1, 2048) /* ITEM_TYPE_INT */
     , (43470, 5, 5) /* ENCUMB_VAL_INT */
     , (43470, 16, 1) /* ITEM_USEABLE_INT */
     , (43470, 93, 1044) /* PHYSICS_STATE_INT */
     , (43470, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43470, 13, True) /* ETHEREAL_BOOL */
     , (43470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43470, 19, True) /* ATTACKABLE_BOOL */
     , (43470, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43470, 0, 83893723, 83898330)
     , (43470, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43470, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43470, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for a Light Infused Healing Kit. A Light Infused Healing Kit boosts your Heal Skill by 250, and has 30 charges.') /* USE_STRING */
     , (43470, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43470, 33, 1) /* BONDED_INT */
     , (43470, 114, 1) /* ATTUNED_INT */
     , (43470, 19, 0) /* VALUE_INT */
     , (43470, 5, 5) /* ENCUMB_VAL_INT */;

