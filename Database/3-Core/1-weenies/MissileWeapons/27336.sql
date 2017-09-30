/* Weenie - MissileWeapons - Volkama's Atlatl of the Rivers (27336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27336, 'atlatlrivers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27336, 18, 27336, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27336, 1, 'Volkama''s Atlatl of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27336, 8, 100676384) /* ICON_DID */
     , (27336, 1, 33558660) /* SETUP_DID */
     , (27336, 3, 536870932) /* SOUND_TABLE_DID */
     , (27336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27336, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27336, 1, 256) /* ITEM_TYPE_INT */
     , (27336, 50, 4) /* AMMO_TYPE_INT */
     , (27336, 5, 200) /* ENCUMB_VAL_INT */
     , (27336, 51, 2) /* COMBAT_USE_INT */
     , (27336, 18, 1) /* UI_EFFECTS_INT */
     , (27336, 151, 2) /* HOOK_TYPE_INT */
     , (27336, 16, 1) /* ITEM_USEABLE_INT */
     , (27336, 9, 4194304) /* LOCATIONS_INT */
     , (27336, 19, 20000) /* VALUE_INT */
     , (27336, 52, 1) /* PARENT_LOCATION_INT */
     , (27336, 93, 1044) /* PHYSICS_STATE_INT */
     , (27336, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27336, 13, True) /* ETHEREAL_BOOL */
     , (27336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27336, 19, True) /* ATTACKABLE_BOOL */
     , (27336, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27336, 0, 83893670, 83893670)
     , (27336, 0, 83893669, 83893670)
     , (27336, 0, 83893668, 83893670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27336, 0, 16790075);

