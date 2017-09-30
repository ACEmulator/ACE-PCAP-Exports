/* Weenie - MeleeWeapons - Seasoned Explorer Dirk (45926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45926, 'ace45926-seasonedexplorerdirk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45926, 18, 45926, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45926, 1, 'Seasoned Explorer Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45926, 8, 100673797) /* ICON_DID */
     , (45926, 1, 33558089) /* SETUP_DID */
     , (45926, 3, 536870932) /* SOUND_TABLE_DID */
     , (45926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45926, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45926, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45926, 1, 1) /* ITEM_TYPE_INT */
     , (45926, 5, 200) /* ENCUMB_VAL_INT */
     , (45926, 51, 1) /* COMBAT_USE_INT */
     , (45926, 151, 2) /* HOOK_TYPE_INT */
     , (45926, 16, 1) /* ITEM_USEABLE_INT */
     , (45926, 9, 1048576) /* LOCATIONS_INT */
     , (45926, 19, 100) /* VALUE_INT */
     , (45926, 52, 8) /* PARENT_LOCATION_INT */
     , (45926, 93, 1044) /* PHYSICS_STATE_INT */
     , (45926, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45926, 13, True) /* ETHEREAL_BOOL */
     , (45926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45926, 19, True) /* ATTACKABLE_BOOL */
     , (45926, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45926, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45926, 0, 83886739, 83886739)
     , (45926, 0, 83894357, 83894357)
     , (45926, 0, 83894375, 83894375)
     , (45926, 0, 83886709, 83886709)
     , (45926, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45926, 0, 16788591);

