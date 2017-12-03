/* Weenie - Gems - Dericost Token of the Aura of Retribution (43424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43424, 'ace43424-dericosttokenoftheauraofretribution');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43424, 18, 43424, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43424, 1, 'Dericost Token of the Aura of Retribution') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43424, 8, 100691592) /* ICON_DID */
     , (43424, 1, 33557280) /* SETUP_DID */
     , (43424, 3, 536870932) /* SOUND_TABLE_DID */
     , (43424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43424, 1, 2048) /* ITEM_TYPE_INT */
     , (43424, 5, 5) /* ENCUMB_VAL_INT */
     , (43424, 16, 1) /* ITEM_USEABLE_INT */
     , (43424, 93, 1044) /* PHYSICS_STATE_INT */
     , (43424, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43424, 13, True) /* ETHEREAL_BOOL */
     , (43424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43424, 19, True) /* ATTACKABLE_BOOL */
     , (43424, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43424, 0, 83893723, 83898330)
     , (43424, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43424, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43424, 14, 'This token may be traded to Liam of Gelid, the Seer of the Dericost, in the underground city of Frore, in order to spend Luminance to gain or increase the Aura of Retribution augmentation.  You must have 5 ranks in Aura of Glory in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your critical damage rating by 1. ') /* USE_STRING */
     , (43424, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43424, 33, 1) /* BONDED_INT */
     , (43424, 114, 1) /* ATTUNED_INT */
     , (43424, 19, 0) /* VALUE_INT */
     , (43424, 5, 5) /* ENCUMB_VAL_INT */;

