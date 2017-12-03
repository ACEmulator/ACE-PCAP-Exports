/* Weenie - MissileWeapons - War Bow (48228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48228, 'ace48228-warbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48228, 18, 48228, 270762776, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48228, 1, 'War Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48228, 8, 100687046) /* ICON_DID */
     , (48228, 1, 33559302) /* SETUP_DID */
     , (48228, 3, 536870932) /* SOUND_TABLE_DID */
     , (48228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48228, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48228, 1, 256) /* ITEM_TYPE_INT */
     , (48228, 50, 1) /* AMMO_TYPE_INT */
     , (48228, 5, 980) /* ENCUMB_VAL_INT */
     , (48228, 51, 2) /* COMBAT_USE_INT */
     , (48228, 151, 2) /* HOOK_TYPE_INT */
     , (48228, 16, 1) /* ITEM_USEABLE_INT */
     , (48228, 9, 4194304) /* LOCATIONS_INT */
     , (48228, 19, 400) /* VALUE_INT */
     , (48228, 52, 2) /* PARENT_LOCATION_INT */
     , (48228, 93, 1044) /* PHYSICS_STATE_INT */
     , (48228, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48228, 13, True) /* ETHEREAL_BOOL */
     , (48228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48228, 19, True) /* ATTACKABLE_BOOL */
     , (48228, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48228, 67116449, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48228, 0, 83896018, 83896018);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48228, 0, 16791757);

