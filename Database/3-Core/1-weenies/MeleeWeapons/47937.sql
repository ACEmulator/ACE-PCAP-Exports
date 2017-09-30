/* Weenie - MeleeWeapons - Nekode (47937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47937, 'ace47937-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47937, 18, 47937, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47937, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47937, 8, 100670027) /* ICON_DID */
     , (47937, 1, 33555996) /* SETUP_DID */
     , (47937, 3, 536870932) /* SOUND_TABLE_DID */
     , (47937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47937, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47937, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47937, 1, 1) /* ITEM_TYPE_INT */
     , (47937, 5, 135) /* ENCUMB_VAL_INT */
     , (47937, 51, 1) /* COMBAT_USE_INT */
     , (47937, 151, 2) /* HOOK_TYPE_INT */
     , (47937, 16, 1) /* ITEM_USEABLE_INT */
     , (47937, 9, 1048576) /* LOCATIONS_INT */
     , (47937, 19, 155) /* VALUE_INT */
     , (47937, 52, 1) /* PARENT_LOCATION_INT */
     , (47937, 93, 1044) /* PHYSICS_STATE_INT */
     , (47937, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47937, 13, True) /* ETHEREAL_BOOL */
     , (47937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47937, 19, True) /* ATTACKABLE_BOOL */
     , (47937, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47937, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47937, 0, 83889237, 83889237)
     , (47937, 0, 83889236, 83889236)
     , (47937, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47937, 0, 16783509);

