/* Weenie - MeleeWeapons - Bronze Cestus (15874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15874, 'cestusstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15874, 18, 15874, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15874, 1, 'Bronze Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15874, 8, 100672772) /* ICON_DID */
     , (15874, 1, 33555997) /* SETUP_DID */
     , (15874, 3, 536870932) /* SOUND_TABLE_DID */
     , (15874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15874, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15874, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15874, 1, 1) /* ITEM_TYPE_INT */
     , (15874, 5, 135) /* ENCUMB_VAL_INT */
     , (15874, 51, 1) /* COMBAT_USE_INT */
     , (15874, 16, 1) /* ITEM_USEABLE_INT */
     , (15874, 9, 1048576) /* LOCATIONS_INT */
     , (15874, 19, 50) /* VALUE_INT */
     , (15874, 52, 1) /* PARENT_LOCATION_INT */
     , (15874, 93, 1044) /* PHYSICS_STATE_INT */
     , (15874, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15874, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15874, 13, True) /* ETHEREAL_BOOL */
     , (15874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15874, 19, True) /* ATTACKABLE_BOOL */
     , (15874, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15874, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15874, 0, 83889237, 83889237)
     , (15874, 0, 83889236, 83889236)
     , (15874, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15874, 0, 16783508);

