/* Weenie - MeleeWeapons - Pillar of Fearlessness (45452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45452, 'ace45452-pillaroffearlessness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45452, 67108882, 45452, 270762520, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45452, 1, 'Pillar of Fearlessness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45452, 8, 100686751) /* ICON_DID */
     , (45452, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45452, 1, 33559384) /* SETUP_DID */
     , (45452, 3, 536870932) /* SOUND_TABLE_DID */
     , (45452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45452, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45452, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45452, 1, 1) /* ITEM_TYPE_INT */
     , (45452, 5, 400) /* ENCUMB_VAL_INT */
     , (45452, 51, 1) /* COMBAT_USE_INT */
     , (45452, 151, 2) /* HOOK_TYPE_INT */
     , (45452, 16, 1) /* ITEM_USEABLE_INT */
     , (45452, 9, 1048576) /* LOCATIONS_INT */
     , (45452, 19, 50000) /* VALUE_INT */
     , (45452, 52, 1) /* PARENT_LOCATION_INT */
     , (45452, 93, 1044) /* PHYSICS_STATE_INT */
     , (45452, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45452, 13, True) /* ETHEREAL_BOOL */
     , (45452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45452, 19, True) /* ATTACKABLE_BOOL */
     , (45452, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45452, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45452, 0, 83897097, 83897097);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45452, 0, 16792001);

