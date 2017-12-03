/* Weenie - MeleeWeapons - Nekode (47922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47922, 'ace47922-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47922, 18, 47922, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47922, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47922, 8, 100670027) /* ICON_DID */
     , (47922, 1, 33555996) /* SETUP_DID */
     , (47922, 3, 536870932) /* SOUND_TABLE_DID */
     , (47922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47922, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47922, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47922, 1, 1) /* ITEM_TYPE_INT */
     , (47922, 5, 135) /* ENCUMB_VAL_INT */
     , (47922, 51, 1) /* COMBAT_USE_INT */
     , (47922, 151, 2) /* HOOK_TYPE_INT */
     , (47922, 16, 1) /* ITEM_USEABLE_INT */
     , (47922, 9, 1048576) /* LOCATIONS_INT */
     , (47922, 19, 155) /* VALUE_INT */
     , (47922, 52, 1) /* PARENT_LOCATION_INT */
     , (47922, 93, 1044) /* PHYSICS_STATE_INT */
     , (47922, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47922, 13, True) /* ETHEREAL_BOOL */
     , (47922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47922, 19, True) /* ATTACKABLE_BOOL */
     , (47922, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47922, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47922, 0, 83889237, 83889237)
     , (47922, 0, 83889236, 83889236)
     , (47922, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47922, 0, 16783509);

