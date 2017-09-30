/* Weenie - MissileWeapons - Palenqual's Panaq of the Vortex (27343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27343, 'bowpanaqvortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27343, 18, 27343, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27343, 1, 'Palenqual''s Panaq of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27343, 8, 100676380) /* ICON_DID */
     , (27343, 1, 33558662) /* SETUP_DID */
     , (27343, 3, 536870932) /* SOUND_TABLE_DID */
     , (27343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27343, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27343, 1, 256) /* ITEM_TYPE_INT */
     , (27343, 50, 1) /* AMMO_TYPE_INT */
     , (27343, 5, 800) /* ENCUMB_VAL_INT */
     , (27343, 51, 2) /* COMBAT_USE_INT */
     , (27343, 18, 1) /* UI_EFFECTS_INT */
     , (27343, 151, 2) /* HOOK_TYPE_INT */
     , (27343, 16, 1) /* ITEM_USEABLE_INT */
     , (27343, 9, 4194304) /* LOCATIONS_INT */
     , (27343, 19, 20000) /* VALUE_INT */
     , (27343, 93, 1044) /* PHYSICS_STATE_INT */
     , (27343, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27343, 13, True) /* ETHEREAL_BOOL */
     , (27343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27343, 19, True) /* ATTACKABLE_BOOL */
     , (27343, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27343, 0, 83893670, 83893670)
     , (27343, 0, 83893669, 83893668)
     , (27343, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27343, 0, 16790080);

