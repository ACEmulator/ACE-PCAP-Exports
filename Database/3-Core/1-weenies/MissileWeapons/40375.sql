/* Weenie - MissileWeapons - Renegade Panaq of the Forests (40375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40375, 'ace40375-renegadepanaqoftheforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40375, 18, 40375, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40375, 1, 'Renegade Panaq of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40375, 8, 100676377) /* ICON_DID */
     , (40375, 1, 33558662) /* SETUP_DID */
     , (40375, 3, 536870932) /* SOUND_TABLE_DID */
     , (40375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40375, 1, 256) /* ITEM_TYPE_INT */
     , (40375, 50, 1) /* AMMO_TYPE_INT */
     , (40375, 5, 800) /* ENCUMB_VAL_INT */
     , (40375, 51, 2) /* COMBAT_USE_INT */
     , (40375, 18, 1) /* UI_EFFECTS_INT */
     , (40375, 151, 2) /* HOOK_TYPE_INT */
     , (40375, 16, 1) /* ITEM_USEABLE_INT */
     , (40375, 9, 4194304) /* LOCATIONS_INT */
     , (40375, 19, 20000) /* VALUE_INT */
     , (40375, 93, 1044) /* PHYSICS_STATE_INT */
     , (40375, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40375, 13, True) /* ETHEREAL_BOOL */
     , (40375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40375, 19, True) /* ATTACKABLE_BOOL */
     , (40375, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40375, 0, 83893670, 83893669)
     , (40375, 0, 83893669, 83893669)
     , (40375, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40375, 0, 16790080);

