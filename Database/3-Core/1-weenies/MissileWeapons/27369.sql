/* Weenie - MissileWeapons - Panaq (27369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27369, 'bowpanaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27369, 18, 27369, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27369, 1, 'Panaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27369, 8, 100676374) /* ICON_DID */
     , (27369, 1, 33558662) /* SETUP_DID */
     , (27369, 3, 536870932) /* SOUND_TABLE_DID */
     , (27369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27369, 1, 256) /* ITEM_TYPE_INT */
     , (27369, 50, 1) /* AMMO_TYPE_INT */
     , (27369, 5, 800) /* ENCUMB_VAL_INT */
     , (27369, 51, 2) /* COMBAT_USE_INT */
     , (27369, 151, 2) /* HOOK_TYPE_INT */
     , (27369, 16, 1) /* ITEM_USEABLE_INT */
     , (27369, 9, 4194304) /* LOCATIONS_INT */
     , (27369, 19, 10000) /* VALUE_INT */
     , (27369, 93, 1044) /* PHYSICS_STATE_INT */
     , (27369, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27369, 13, True) /* ETHEREAL_BOOL */
     , (27369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27369, 19, True) /* ATTACKABLE_BOOL */
     , (27369, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27369, 0, 83893670, 83893699)
     , (27369, 0, 83893669, 83893699)
     , (27369, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27369, 0, 16790080);

