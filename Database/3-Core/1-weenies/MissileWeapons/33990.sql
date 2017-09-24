/* Weenie - MissileWeapons - Composite Bow with Superb Handle (33990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33990, 'ace33990-compositebowwithsuperbhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33990, 18, 33990, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33990, 1, 'Composite Bow with Superb Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33990, 8, 100670670) /* ICON_DID */
     , (33990, 1, 33556600) /* SETUP_DID */
     , (33990, 3, 536870932) /* SOUND_TABLE_DID */
     , (33990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33990, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33990, 53, 3) /* PLACEMENT_POSITION_INT */
     , (33990, 1, 256) /* ITEM_TYPE_INT */
     , (33990, 50, 1) /* AMMO_TYPE_INT */
     , (33990, 5, 800) /* ENCUMB_VAL_INT */
     , (33990, 51, 2) /* COMBAT_USE_INT */
     , (33990, 18, 1) /* UI_EFFECTS_INT */
     , (33990, 151, 2) /* HOOK_TYPE_INT */
     , (33990, 16, 1) /* ITEM_USEABLE_INT */
     , (33990, 9, 4194304) /* LOCATIONS_INT */
     , (33990, 19, 400) /* VALUE_INT */
     , (33990, 52, 2) /* PARENT_LOCATION_INT */
     , (33990, 93, 1044) /* PHYSICS_STATE_INT */
     , (33990, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33990, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33990, 13, True) /* ETHEREAL_BOOL */
     , (33990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33990, 19, True) /* ATTACKABLE_BOOL */
     , (33990, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33990, 67112871, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33990, 0, 83892563, 83892563)
     , (33990, 1, 83892561, 83892561)
     , (33990, 2, 83892561, 83892561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33990, 0, 16784558)
     , (33990, 1, 16784557)
     , (33990, 2, 16784557);

