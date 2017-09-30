/* Weenie - MeleeWeapons - Amateur Explorer Nekode (45922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45922, 'ace45922-amateurexplorernekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45922, 18, 45922, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45922, 1, 'Amateur Explorer Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45922, 8, 100670031) /* ICON_DID */
     , (45922, 1, 33555996) /* SETUP_DID */
     , (45922, 3, 536870932) /* SOUND_TABLE_DID */
     , (45922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45922, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45922, 1, 1) /* ITEM_TYPE_INT */
     , (45922, 5, 200) /* ENCUMB_VAL_INT */
     , (45922, 51, 1) /* COMBAT_USE_INT */
     , (45922, 151, 2) /* HOOK_TYPE_INT */
     , (45922, 16, 1) /* ITEM_USEABLE_INT */
     , (45922, 9, 1048576) /* LOCATIONS_INT */
     , (45922, 19, 100) /* VALUE_INT */
     , (45922, 93, 1044) /* PHYSICS_STATE_INT */
     , (45922, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45922, 13, True) /* ETHEREAL_BOOL */
     , (45922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45922, 19, True) /* ATTACKABLE_BOOL */
     , (45922, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45922, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45922, 0, 83889237, 83889237)
     , (45922, 0, 83889236, 83889236)
     , (45922, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45922, 0, 16783509);

