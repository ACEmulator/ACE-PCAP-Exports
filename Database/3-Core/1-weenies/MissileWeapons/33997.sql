/* Weenie - MissileWeapons - Composite Bow with Handle (33997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33997, 'ace33997-compositebowwithhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33997, 18, 33997, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33997, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33997, 8, 100670670) /* ICON_DID */
     , (33997, 1, 33556600) /* SETUP_DID */
     , (33997, 3, 536870932) /* SOUND_TABLE_DID */
     , (33997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33997, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33997, 53, 3) /* PLACEMENT_POSITION_INT */
     , (33997, 1, 256) /* ITEM_TYPE_INT */
     , (33997, 50, 1) /* AMMO_TYPE_INT */
     , (33997, 5, 1520) /* ENCUMB_VAL_INT */
     , (33997, 51, 2) /* COMBAT_USE_INT */
     , (33997, 18, 1) /* UI_EFFECTS_INT */
     , (33997, 151, 2) /* HOOK_TYPE_INT */
     , (33997, 16, 1) /* ITEM_USEABLE_INT */
     , (33997, 9, 4194304) /* LOCATIONS_INT */
     , (33997, 19, 400) /* VALUE_INT */
     , (33997, 52, 2) /* PARENT_LOCATION_INT */
     , (33997, 93, 1044) /* PHYSICS_STATE_INT */
     , (33997, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33997, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33997, 13, True) /* ETHEREAL_BOOL */
     , (33997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33997, 19, True) /* ATTACKABLE_BOOL */
     , (33997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33997, 67112871, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33997, 0, 83892563, 83892563)
     , (33997, 1, 83892561, 83892561)
     , (33997, 2, 83892561, 83892561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33997, 0, 16784558)
     , (33997, 1, 16784557)
     , (33997, 2, 16784557);

