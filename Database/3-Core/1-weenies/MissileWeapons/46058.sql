/* Weenie - MissileWeapons - Blackfire Smoldering Atlan Bow (46058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46058, 'ace46058-blackfiresmolderingatlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46058, 18, 46058, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46058, 1, 'Blackfire Smoldering Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46058, 8, 100673016) /* ICON_DID */
     , (46058, 1, 33557759) /* SETUP_DID */
     , (46058, 3, 536870932) /* SOUND_TABLE_DID */
     , (46058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46058, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46058, 53, 3) /* PLACEMENT_POSITION_INT */
     , (46058, 1, 256) /* ITEM_TYPE_INT */
     , (46058, 50, 1) /* AMMO_TYPE_INT */
     , (46058, 5, 980) /* ENCUMB_VAL_INT */
     , (46058, 51, 2) /* COMBAT_USE_INT */
     , (46058, 18, 1024) /* UI_EFFECTS_INT */
     , (46058, 151, 2) /* HOOK_TYPE_INT */
     , (46058, 16, 1) /* ITEM_USEABLE_INT */
     , (46058, 9, 4194304) /* LOCATIONS_INT */
     , (46058, 19, 100) /* VALUE_INT */
     , (46058, 52, 2) /* PARENT_LOCATION_INT */
     , (46058, 93, 1044) /* PHYSICS_STATE_INT */
     , (46058, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46058, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46058, 13, True) /* ETHEREAL_BOOL */
     , (46058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46058, 19, True) /* ATTACKABLE_BOOL */
     , (46058, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46058, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46058, 0, 83889236, 83889236)
     , (46058, 0, 83889688, 83889688)
     , (46058, 1, 83893927, 83889237)
     , (46058, 1, 83889237, 83889688)
     , (46058, 2, 83893927, 83889237)
     , (46058, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46058, 0, 16787898)
     , (46058, 1, 16787897)
     , (46058, 2, 16787897);

