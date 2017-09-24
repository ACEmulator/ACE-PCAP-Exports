/* Weenie - MeleeWeapons - Khanjar (328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (328, 'khanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (328, 18, 328, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (328, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (328, 8, 100668936) /* ICON_DID */
     , (328, 1, 33554744) /* SETUP_DID */
     , (328, 3, 536870932) /* SOUND_TABLE_DID */
     , (328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (328, 53, 1) /* PLACEMENT_POSITION_INT */
     , (328, 1, 1) /* ITEM_TYPE_INT */
     , (328, 5, 120) /* ENCUMB_VAL_INT */
     , (328, 51, 1) /* COMBAT_USE_INT */
     , (328, 151, 2) /* HOOK_TYPE_INT */
     , (328, 16, 1) /* ITEM_USEABLE_INT */
     , (328, 9, 1048576) /* LOCATIONS_INT */
     , (328, 19, 40) /* VALUE_INT */
     , (328, 52, 1) /* PARENT_LOCATION_INT */
     , (328, 93, 1044) /* PHYSICS_STATE_INT */
     , (328, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (328, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (328, 13, True) /* ETHEREAL_BOOL */
     , (328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (328, 19, True) /* ATTACKABLE_BOOL */
     , (328, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (328, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (328, 0, 83888778, 83888778)
     , (328, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (328, 0, 16777927);

