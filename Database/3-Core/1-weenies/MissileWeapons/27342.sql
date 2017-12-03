/* Weenie - MissileWeapons - Volkama's Panaq of the Rivers (27342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27342, 'bowpanaqrivers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27342, 18, 27342, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27342, 1, 'Volkama''s Panaq of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27342, 8, 100676376) /* ICON_DID */
     , (27342, 1, 33558662) /* SETUP_DID */
     , (27342, 3, 536870932) /* SOUND_TABLE_DID */
     , (27342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27342, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27342, 1, 256) /* ITEM_TYPE_INT */
     , (27342, 50, 1) /* AMMO_TYPE_INT */
     , (27342, 5, 800) /* ENCUMB_VAL_INT */
     , (27342, 51, 2) /* COMBAT_USE_INT */
     , (27342, 18, 1) /* UI_EFFECTS_INT */
     , (27342, 151, 2) /* HOOK_TYPE_INT */
     , (27342, 16, 1) /* ITEM_USEABLE_INT */
     , (27342, 9, 4194304) /* LOCATIONS_INT */
     , (27342, 19, 20000) /* VALUE_INT */
     , (27342, 52, 2) /* PARENT_LOCATION_INT */
     , (27342, 93, 1044) /* PHYSICS_STATE_INT */
     , (27342, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27342, 13, True) /* ETHEREAL_BOOL */
     , (27342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27342, 19, True) /* ATTACKABLE_BOOL */
     , (27342, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27342, 0, 83893670, 83893670)
     , (27342, 0, 83893669, 83893670)
     , (27342, 0, 83893668, 83893670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27342, 0, 16790080);

