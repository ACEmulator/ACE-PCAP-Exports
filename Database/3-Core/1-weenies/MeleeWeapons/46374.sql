/* Weenie - MeleeWeapons - Spectral Nekode (46374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46374, 'ace46374-spectralnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46374, 18, 46374, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46374, 1, 'Spectral Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46374, 8, 100670034) /* ICON_DID */
     , (46374, 1, 33555996) /* SETUP_DID */
     , (46374, 3, 536870932) /* SOUND_TABLE_DID */
     , (46374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46374, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46374, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46374, 1, 1) /* ITEM_TYPE_INT */
     , (46374, 5, 135) /* ENCUMB_VAL_INT */
     , (46374, 51, 1) /* COMBAT_USE_INT */
     , (46374, 16, 1) /* ITEM_USEABLE_INT */
     , (46374, 9, 1048576) /* LOCATIONS_INT */
     , (46374, 19, 125) /* VALUE_INT */
     , (46374, 52, 1) /* PARENT_LOCATION_INT */
     , (46374, 93, 1044) /* PHYSICS_STATE_INT */
     , (46374, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46374, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46374, 13, True) /* ETHEREAL_BOOL */
     , (46374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46374, 19, True) /* ATTACKABLE_BOOL */
     , (46374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46374, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46374, 0, 83889237, 83889237)
     , (46374, 0, 83889236, 83889236)
     , (46374, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46374, 0, 16783509);

