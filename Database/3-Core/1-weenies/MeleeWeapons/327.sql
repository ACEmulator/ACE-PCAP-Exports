/* Weenie - MeleeWeapons - Ken (327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (327, 'ken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (327, 18, 327, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (327, 1, 'Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (327, 8, 100669016) /* ICON_DID */
     , (327, 1, 33554759) /* SETUP_DID */
     , (327, 3, 536870932) /* SOUND_TABLE_DID */
     , (327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (327, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (327, 53, 1) /* PLACEMENT_POSITION_INT */
     , (327, 1, 1) /* ITEM_TYPE_INT */
     , (327, 5, 500) /* ENCUMB_VAL_INT */
     , (327, 51, 1) /* COMBAT_USE_INT */
     , (327, 151, 2) /* HOOK_TYPE_INT */
     , (327, 16, 1) /* ITEM_USEABLE_INT */
     , (327, 9, 1048576) /* LOCATIONS_INT */
     , (327, 19, 240) /* VALUE_INT */
     , (327, 52, 1) /* PARENT_LOCATION_INT */
     , (327, 93, 1044) /* PHYSICS_STATE_INT */
     , (327, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (327, 13, True) /* ETHEREAL_BOOL */
     , (327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (327, 19, True) /* ATTACKABLE_BOOL */
     , (327, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (327, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (327, 0, 83889235, 83889235)
     , (327, 0, 83889236, 83889236)
     , (327, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (327, 0, 16777964);

