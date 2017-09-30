/* Weenie - MeleeWeapons - Frost Dirk (22444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22444, 'dirkfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22444, 18, 22444, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22444, 1, 'Frost Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22444, 8, 100673790) /* ICON_DID */
     , (22444, 1, 33558091) /* SETUP_DID */
     , (22444, 3, 536870932) /* SOUND_TABLE_DID */
     , (22444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22444, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22444, 1, 1) /* ITEM_TYPE_INT */
     , (22444, 5, 114) /* ENCUMB_VAL_INT */
     , (22444, 51, 1) /* COMBAT_USE_INT */
     , (22444, 18, 129) /* UI_EFFECTS_INT */
     , (22444, 151, 2) /* HOOK_TYPE_INT */
     , (22444, 131, 57) /* MATERIAL_TYPE_INT */
     , (22444, 16, 1) /* ITEM_USEABLE_INT */
     , (22444, 9, 1048576) /* LOCATIONS_INT */
     , (22444, 19, 7951) /* VALUE_INT */
     , (22444, 93, 1044) /* PHYSICS_STATE_INT */
     , (22444, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22444, 13, True) /* ETHEREAL_BOOL */
     , (22444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22444, 19, True) /* ATTACKABLE_BOOL */
     , (22444, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22444, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22444, 0, 83886739, 83886739)
     , (22444, 0, 83894357, 83894357)
     , (22444, 0, 83894375, 83894375)
     , (22444, 0, 83886709, 83886709)
     , (22444, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22444, 0, 16788591);

