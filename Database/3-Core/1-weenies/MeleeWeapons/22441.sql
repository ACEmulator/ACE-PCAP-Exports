/* Weenie - MeleeWeapons - Acid Dirk (22441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22441, 'dirkacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22441, 18, 22441, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22441, 1, 'Acid Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22441, 8, 100673790) /* ICON_DID */
     , (22441, 1, 33558092) /* SETUP_DID */
     , (22441, 3, 536870932) /* SOUND_TABLE_DID */
     , (22441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22441, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22441, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22441, 1, 1) /* ITEM_TYPE_INT */
     , (22441, 5, 200) /* ENCUMB_VAL_INT */
     , (22441, 51, 1) /* COMBAT_USE_INT */
     , (22441, 18, 257) /* UI_EFFECTS_INT */
     , (22441, 151, 2) /* HOOK_TYPE_INT */
     , (22441, 131, 57) /* MATERIAL_TYPE_INT */
     , (22441, 16, 1) /* ITEM_USEABLE_INT */
     , (22441, 9, 1048576) /* LOCATIONS_INT */
     , (22441, 19, 1259) /* VALUE_INT */
     , (22441, 93, 1044) /* PHYSICS_STATE_INT */
     , (22441, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22441, 13, True) /* ETHEREAL_BOOL */
     , (22441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22441, 19, True) /* ATTACKABLE_BOOL */
     , (22441, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22441, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22441, 0, 83886739, 83886739)
     , (22441, 0, 83894357, 83894357)
     , (22441, 0, 83894375, 83894375)
     , (22441, 0, 83886709, 83886709)
     , (22441, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22441, 0, 16788591);

