/* Weenie - MissileWeapons - Iron Bull (30307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30307, 'crossbowrareironbull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30307, 83886098, 30307, 270762776, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30307, 1, 'Iron Bull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30307, 8, 100686725) /* ICON_DID */
     , (30307, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30307, 1, 33559371) /* SETUP_DID */
     , (30307, 3, 536870932) /* SOUND_TABLE_DID */
     , (30307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30307, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30307, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30307, 1, 256) /* ITEM_TYPE_INT */
     , (30307, 50, 2) /* AMMO_TYPE_INT */
     , (30307, 5, 1400) /* ENCUMB_VAL_INT */
     , (30307, 51, 2) /* COMBAT_USE_INT */
     , (30307, 151, 2) /* HOOK_TYPE_INT */
     , (30307, 16, 1) /* ITEM_USEABLE_INT */
     , (30307, 9, 4194304) /* LOCATIONS_INT */
     , (30307, 19, 50000) /* VALUE_INT */
     , (30307, 52, 2) /* PARENT_LOCATION_INT */
     , (30307, 93, 1044) /* PHYSICS_STATE_INT */
     , (30307, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30307, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30307, 13, True) /* ETHEREAL_BOOL */
     , (30307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30307, 19, True) /* ATTACKABLE_BOOL */
     , (30307, 22, True) /* INSCRIBABLE_BOOL */
     , (30307, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30307, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30307, 0, 83897084, 83897084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30307, 0, 16791988);

