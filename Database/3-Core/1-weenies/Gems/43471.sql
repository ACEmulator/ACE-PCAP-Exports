/* Weenie - Gems - Token of the Draught of Revitalization (43471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43471, 'ace43471-tokenofthedraughtofrevitalization');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43471, 18, 43471, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43471, 1, 'Token of the Draught of Revitalization') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43471, 8, 100691592) /* ICON_DID */
     , (43471, 1, 33557280) /* SETUP_DID */
     , (43471, 3, 536870932) /* SOUND_TABLE_DID */
     , (43471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43471, 1, 2048) /* ITEM_TYPE_INT */
     , (43471, 5, 5) /* ENCUMB_VAL_INT */
     , (43471, 16, 1) /* ITEM_USEABLE_INT */
     , (43471, 93, 1044) /* PHYSICS_STATE_INT */
     , (43471, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43471, 13, True) /* ETHEREAL_BOOL */
     , (43471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43471, 19, True) /* ATTACKABLE_BOOL */
     , (43471, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43471, 0, 83893723, 83898330)
     , (43471, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43471, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43471, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Draughts of Revitalization. A Draught of Revitalization, when used, will restore 250 Stamina.') /* USE_STRING */
     , (43471, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43471, 33, 1) /* BONDED_INT */
     , (43471, 114, 1) /* ATTUNED_INT */
     , (43471, 19, 0) /* VALUE_INT */
     , (43471, 5, 5) /* ENCUMB_VAL_INT */;

