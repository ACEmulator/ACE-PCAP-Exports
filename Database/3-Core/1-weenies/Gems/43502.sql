/* Weenie - Gems - Token of the Aura of Mana Infusion (43502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43502, 'ace43502-tokenoftheauraofmanainfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43502, 18, 43502, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43502, 1, 'Token of the Aura of Mana Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43502, 8, 100691592) /* ICON_DID */
     , (43502, 1, 33557280) /* SETUP_DID */
     , (43502, 3, 536870932) /* SOUND_TABLE_DID */
     , (43502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43502, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43502, 1, 2048) /* ITEM_TYPE_INT */
     , (43502, 5, 5) /* ENCUMB_VAL_INT */
     , (43502, 16, 1) /* ITEM_USEABLE_INT */
     , (43502, 93, 1044) /* PHYSICS_STATE_INT */
     , (43502, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43502, 13, True) /* ETHEREAL_BOOL */
     , (43502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43502, 19, True) /* ATTACKABLE_BOOL */
     , (43502, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43502, 0, 83893723, 83898330)
     , (43502, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43502, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43502, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Mana Infusion augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  This augmentation increases the mana provided by mana stones to your items. The mana is increased by a rating of 1 per level.') /* USE_STRING */
     , (43502, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43502, 33, 1) /* BONDED_INT */
     , (43502, 114, 1) /* ATTUNED_INT */
     , (43502, 19, 0) /* VALUE_INT */
     , (43502, 5, 5) /* ENCUMB_VAL_INT */;

