/* Weenie - MeleeWeapons - Spectral Nekode (46375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46375, 'ace46375-spectralnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46375, 1073741842, 46375, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46375, 1, 'Spectral Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46375, 8, 100670034) /* ICON_DID */
     , (46375, 1, 33555996) /* SETUP_DID */
     , (46375, 3, 536870932) /* SOUND_TABLE_DID */
     , (46375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46375, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46375, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46375, 1, 1) /* ITEM_TYPE_INT */
     , (46375, 5, 135) /* ENCUMB_VAL_INT */
     , (46375, 51, 1) /* COMBAT_USE_INT */
     , (46375, 16, 1) /* ITEM_USEABLE_INT */
     , (46375, 9, 1048576) /* LOCATIONS_INT */
     , (46375, 19, 125) /* VALUE_INT */
     , (46375, 52, 9) /* PARENT_LOCATION_INT */
     , (46375, 93, 1044) /* PHYSICS_STATE_INT */
     , (46375, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46375, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46375, 13, True) /* ETHEREAL_BOOL */
     , (46375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46375, 19, True) /* ATTACKABLE_BOOL */
     , (46375, 22, True) /* INSCRIBABLE_BOOL */
     , (46375, 130, True) /* AUTOWIELD_LEFT_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46375, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46375, 0, 83889237, 83889237)
     , (46375, 0, 83889236, 83889236)
     , (46375, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46375, 0, 16783509);

