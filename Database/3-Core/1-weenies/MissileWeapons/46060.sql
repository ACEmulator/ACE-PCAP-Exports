/* Weenie - MissileWeapons - Minor Smoldering Atlan Bow (46060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46060, 'ace46060-minorsmolderingatlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46060, 18, 46060, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46060, 1, 'Minor Smoldering Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46060, 8, 100673016) /* ICON_DID */
     , (46060, 1, 33557759) /* SETUP_DID */
     , (46060, 3, 536870932) /* SOUND_TABLE_DID */
     , (46060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46060, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46060, 53, 3) /* PLACEMENT_POSITION_INT */
     , (46060, 1, 256) /* ITEM_TYPE_INT */
     , (46060, 50, 1) /* AMMO_TYPE_INT */
     , (46060, 5, 980) /* ENCUMB_VAL_INT */
     , (46060, 51, 2) /* COMBAT_USE_INT */
     , (46060, 18, 1024) /* UI_EFFECTS_INT */
     , (46060, 151, 2) /* HOOK_TYPE_INT */
     , (46060, 16, 1) /* ITEM_USEABLE_INT */
     , (46060, 9, 4194304) /* LOCATIONS_INT */
     , (46060, 19, 100) /* VALUE_INT */
     , (46060, 52, 2) /* PARENT_LOCATION_INT */
     , (46060, 93, 1044) /* PHYSICS_STATE_INT */
     , (46060, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46060, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46060, 13, True) /* ETHEREAL_BOOL */
     , (46060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46060, 19, True) /* ATTACKABLE_BOOL */
     , (46060, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46060, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46060, 0, 83889236, 83889236)
     , (46060, 0, 83889688, 83889688)
     , (46060, 1, 83893927, 83889237)
     , (46060, 1, 83889237, 83889688)
     , (46060, 2, 83893927, 83889237)
     , (46060, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46060, 0, 16787898)
     , (46060, 1, 16787897)
     , (46060, 2, 16787897);

