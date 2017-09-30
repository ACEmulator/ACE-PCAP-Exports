/* Weenie - MeleeWeapons - Dabus (3944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3944, 'monougadabus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3944, 18, 3944, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3944, 1, 'Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3944, 8, 100668866) /* ICON_DID */
     , (3944, 1, 33554747) /* SETUP_DID */
     , (3944, 3, 536870932) /* SOUND_TABLE_DID */
     , (3944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3944, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3944, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3944, 1, 1) /* ITEM_TYPE_INT */
     , (3944, 5, 800) /* ENCUMB_VAL_INT */
     , (3944, 51, 1) /* COMBAT_USE_INT */
     , (3944, 16, 1) /* ITEM_USEABLE_INT */
     , (3944, 9, 1048576) /* LOCATIONS_INT */
     , (3944, 19, 530) /* VALUE_INT */
     , (3944, 52, 1) /* PARENT_LOCATION_INT */
     , (3944, 93, 1044) /* PHYSICS_STATE_INT */
     , (3944, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3944, 13, True) /* ETHEREAL_BOOL */
     , (3944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3944, 19, True) /* ATTACKABLE_BOOL */
     , (3944, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3944, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3944, 0, 83886750, 83886750)
     , (3944, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3944, 0, 16777929);

