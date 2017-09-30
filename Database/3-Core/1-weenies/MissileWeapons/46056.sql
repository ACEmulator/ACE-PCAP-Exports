/* Weenie - MissileWeapons - Major Shivering Atlan Bow (46056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46056, 'ace46056-majorshiveringatlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46056, 18, 46056, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46056, 1, 'Major Shivering Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46056, 8, 100673009) /* ICON_DID */
     , (46056, 1, 33557752) /* SETUP_DID */
     , (46056, 3, 536870932) /* SOUND_TABLE_DID */
     , (46056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46056, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46056, 53, 3) /* PLACEMENT_POSITION_INT */
     , (46056, 1, 256) /* ITEM_TYPE_INT */
     , (46056, 50, 1) /* AMMO_TYPE_INT */
     , (46056, 5, 980) /* ENCUMB_VAL_INT */
     , (46056, 51, 2) /* COMBAT_USE_INT */
     , (46056, 18, 1024) /* UI_EFFECTS_INT */
     , (46056, 151, 2) /* HOOK_TYPE_INT */
     , (46056, 16, 1) /* ITEM_USEABLE_INT */
     , (46056, 9, 4194304) /* LOCATIONS_INT */
     , (46056, 19, 100) /* VALUE_INT */
     , (46056, 52, 2) /* PARENT_LOCATION_INT */
     , (46056, 93, 1044) /* PHYSICS_STATE_INT */
     , (46056, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46056, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46056, 13, True) /* ETHEREAL_BOOL */
     , (46056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46056, 19, True) /* ATTACKABLE_BOOL */
     , (46056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46056, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46056, 0, 83889236, 83889236)
     , (46056, 0, 83889688, 83889688)
     , (46056, 1, 83893927, 83889237)
     , (46056, 1, 83889237, 83889688)
     , (46056, 2, 83893927, 83889237)
     , (46056, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46056, 0, 16787898)
     , (46056, 1, 16787897)
     , (46056, 2, 16787897);

