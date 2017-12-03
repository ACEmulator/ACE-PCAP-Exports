/* Weenie - MeleeWeapons - Academy Dirk (12750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12750, 'daggeracademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12750, 18, 12750, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12750, 1, 'Academy Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12750, 8, 100673798) /* ICON_DID */
     , (12750, 1, 33558089) /* SETUP_DID */
     , (12750, 3, 536870932) /* SOUND_TABLE_DID */
     , (12750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12750, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12750, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12750, 1, 1) /* ITEM_TYPE_INT */
     , (12750, 5, 50) /* ENCUMB_VAL_INT */
     , (12750, 51, 1) /* COMBAT_USE_INT */
     , (12750, 151, 2) /* HOOK_TYPE_INT */
     , (12750, 16, 1) /* ITEM_USEABLE_INT */
     , (12750, 9, 1048576) /* LOCATIONS_INT */
     , (12750, 19, 200) /* VALUE_INT */
     , (12750, 52, 1) /* PARENT_LOCATION_INT */
     , (12750, 93, 1044) /* PHYSICS_STATE_INT */
     , (12750, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12750, 13, True) /* ETHEREAL_BOOL */
     , (12750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12750, 19, True) /* ATTACKABLE_BOOL */
     , (12750, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12750, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12750, 0, 83886739, 83886739)
     , (12750, 0, 83894357, 83894357)
     , (12750, 0, 83894375, 83894375)
     , (12750, 0, 83886709, 83886709)
     , (12750, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12750, 0, 16788591);

