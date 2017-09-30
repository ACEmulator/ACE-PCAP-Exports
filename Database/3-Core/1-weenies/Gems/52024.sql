/* Weenie - Gems - Token of Rare Damage Reduction V (52024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52024, 'ace52024-tokenofraredamagereductionv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52024, 18, 52024, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52024, 1, 'Token of Rare Damage Reduction V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52024, 8, 100691592) /* ICON_DID */
     , (52024, 1, 33557280) /* SETUP_DID */
     , (52024, 3, 536870932) /* SOUND_TABLE_DID */
     , (52024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52024, 1, 2048) /* ITEM_TYPE_INT */
     , (52024, 5, 5) /* ENCUMB_VAL_INT */
     , (52024, 16, 1) /* ITEM_USEABLE_INT */
     , (52024, 93, 1044) /* PHYSICS_STATE_INT */
     , (52024, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52024, 13, True) /* ETHEREAL_BOOL */
     , (52024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52024, 19, True) /* ATTACKABLE_BOOL */
     , (52024, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52024, 0, 83893723, 83898330)
     , (52024, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52024, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52024, 14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 10,000 Luminance for 1 Luminous Crystals of Rare Damage Reduction V. When used, this gem will increase your Damage Resistance Rating by 5 for 3 hours.') /* USE_STRING */
     , (52024, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52024, 33, 1) /* BONDED_INT */
     , (52024, 114, 1) /* ATTUNED_INT */
     , (52024, 19, 0) /* VALUE_INT */
     , (52024, 5, 5) /* ENCUMB_VAL_INT */;

