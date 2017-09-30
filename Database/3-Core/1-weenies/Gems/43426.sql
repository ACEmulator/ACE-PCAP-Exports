/* Weenie - Gems - Dericost Token of the Aura of Destruction (43426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43426, 'ace43426-dericosttokenoftheauraofdestruction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43426, 18, 43426, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43426, 1, 'Dericost Token of the Aura of Destruction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43426, 8, 100691592) /* ICON_DID */
     , (43426, 1, 33557280) /* SETUP_DID */
     , (43426, 3, 536870932) /* SOUND_TABLE_DID */
     , (43426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43426, 1, 2048) /* ITEM_TYPE_INT */
     , (43426, 5, 5) /* ENCUMB_VAL_INT */
     , (43426, 16, 1) /* ITEM_USEABLE_INT */
     , (43426, 93, 1044) /* PHYSICS_STATE_INT */
     , (43426, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43426, 13, True) /* ETHEREAL_BOOL */
     , (43426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43426, 19, True) /* ATTACKABLE_BOOL */
     , (43426, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43426, 0, 83893723, 83898330)
     , (43426, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43426, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43426, 14, 'This token may be traded to Liam of Gelid, the Seer of the Dericost, in the underground city of Frore, in order to spend Luminance to gain or increase the Aura of Destruction augmentation.  You must have 5 ranks in Aura of Valor in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your damage rating by 1. ') /* USE_STRING */
     , (43426, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43426, 33, 1) /* BONDED_INT */
     , (43426, 114, 1) /* ATTUNED_INT */
     , (43426, 19, 0) /* VALUE_INT */
     , (43426, 5, 5) /* ENCUMB_VAL_INT */;

