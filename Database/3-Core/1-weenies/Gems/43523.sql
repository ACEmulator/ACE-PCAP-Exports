/* Weenie - Gems - Light Falatacot Token of the Aura of Specialization Mastery (43523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43523, 'ace43523-lightfalatacottokenoftheauraofspecializationmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43523, 18, 43523, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43523, 1, 'Light Falatacot Token of the Aura of Specialization Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43523, 8, 100691592) /* ICON_DID */
     , (43523, 1, 33557280) /* SETUP_DID */
     , (43523, 3, 536870932) /* SOUND_TABLE_DID */
     , (43523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43523, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43523, 1, 2048) /* ITEM_TYPE_INT */
     , (43523, 5, 5) /* ENCUMB_VAL_INT */
     , (43523, 16, 1) /* ITEM_USEABLE_INT */
     , (43523, 93, 1044) /* PHYSICS_STATE_INT */
     , (43523, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43523, 13, True) /* ETHEREAL_BOOL */
     , (43523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43523, 19, True) /* ATTACKABLE_BOOL */
     , (43523, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43523, 0, 83893723, 83898330)
     , (43523, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43523, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43523, 14, 'This token may be traded to the Shade of Lady Adja, the Seer of the Light Falatacot, in the Cathedral of Ithaenc, in order to spend Luminance to gain or increase the Aura of Specialization Mastery augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your specialized skills by 2. ') /* USE_STRING */
     , (43523, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43523, 33, 1) /* BONDED_INT */
     , (43523, 114, 1) /* ATTUNED_INT */
     , (43523, 19, 0) /* VALUE_INT */
     , (43523, 5, 5) /* ENCUMB_VAL_INT */;

