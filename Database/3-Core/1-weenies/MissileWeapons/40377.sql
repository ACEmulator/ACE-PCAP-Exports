/* Weenie - MissileWeapons - Renegade Panaq of the Mountains (40377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40377, 'ace40377-renegadepanaqofthemountains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40377, 18, 40377, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40377, 1, 'Renegade Panaq of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40377, 8, 100676375) /* ICON_DID */
     , (40377, 1, 33558662) /* SETUP_DID */
     , (40377, 3, 536870932) /* SOUND_TABLE_DID */
     , (40377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40377, 1, 256) /* ITEM_TYPE_INT */
     , (40377, 50, 1) /* AMMO_TYPE_INT */
     , (40377, 5, 800) /* ENCUMB_VAL_INT */
     , (40377, 51, 2) /* COMBAT_USE_INT */
     , (40377, 18, 1) /* UI_EFFECTS_INT */
     , (40377, 151, 2) /* HOOK_TYPE_INT */
     , (40377, 16, 1) /* ITEM_USEABLE_INT */
     , (40377, 9, 4194304) /* LOCATIONS_INT */
     , (40377, 19, 20000) /* VALUE_INT */
     , (40377, 93, 1044) /* PHYSICS_STATE_INT */
     , (40377, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40377, 13, True) /* ETHEREAL_BOOL */
     , (40377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40377, 19, True) /* ATTACKABLE_BOOL */
     , (40377, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40377, 0, 83893670, 83893668)
     , (40377, 0, 83893669, 83893668)
     , (40377, 0, 83893668, 83893668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40377, 0, 16790080);

