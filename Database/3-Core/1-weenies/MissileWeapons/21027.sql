/* Weenie - MissileWeapons - Perfect Shimmering Isparian Crossbow (21027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21027, 'crossbowisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21027, 18, 21027, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21027, 1, 'Perfect Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21027, 8, 100673202) /* ICON_DID */
     , (21027, 1, 33557730) /* SETUP_DID */
     , (21027, 3, 536870932) /* SOUND_TABLE_DID */
     , (21027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21027, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21027, 1, 256) /* ITEM_TYPE_INT */
     , (21027, 50, 2) /* AMMO_TYPE_INT */
     , (21027, 5, 1400) /* ENCUMB_VAL_INT */
     , (21027, 51, 2) /* COMBAT_USE_INT */
     , (21027, 18, 1) /* UI_EFFECTS_INT */
     , (21027, 151, 2) /* HOOK_TYPE_INT */
     , (21027, 16, 1) /* ITEM_USEABLE_INT */
     , (21027, 9, 4194304) /* LOCATIONS_INT */
     , (21027, 19, 8000) /* VALUE_INT */
     , (21027, 52, 2) /* PARENT_LOCATION_INT */
     , (21027, 93, 1044) /* PHYSICS_STATE_INT */
     , (21027, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21027, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21027, 13, True) /* ETHEREAL_BOOL */
     , (21027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21027, 19, True) /* ATTACKABLE_BOOL */
     , (21027, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21027, 0, 83889688, 83892492)
     , (21027, 0, 83893927, 83892492)
     , (21027, 1, 83889688, 83892492)
     , (21027, 1, 83893927, 83892492)
     , (21027, 2, 83889688, 83892492)
     , (21027, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21027, 0, 16787900)
     , (21027, 1, 16787899)
     , (21027, 2, 16787899);

