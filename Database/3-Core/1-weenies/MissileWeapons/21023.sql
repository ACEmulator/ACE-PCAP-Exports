/* Weenie - MissileWeapons - Perfect Shimmering Isparian Bow (21023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21023, 'bowisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21023, 18, 21023, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21023, 1, 'Perfect Shimmering Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21023, 8, 100673205) /* ICON_DID */
     , (21023, 1, 33557729) /* SETUP_DID */
     , (21023, 3, 536870932) /* SOUND_TABLE_DID */
     , (21023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21023, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21023, 1, 256) /* ITEM_TYPE_INT */
     , (21023, 50, 1) /* AMMO_TYPE_INT */
     , (21023, 5, 950) /* ENCUMB_VAL_INT */
     , (21023, 51, 2) /* COMBAT_USE_INT */
     , (21023, 18, 1) /* UI_EFFECTS_INT */
     , (21023, 151, 2) /* HOOK_TYPE_INT */
     , (21023, 16, 1) /* ITEM_USEABLE_INT */
     , (21023, 9, 4194304) /* LOCATIONS_INT */
     , (21023, 19, 8000) /* VALUE_INT */
     , (21023, 52, 2) /* PARENT_LOCATION_INT */
     , (21023, 93, 1044) /* PHYSICS_STATE_INT */
     , (21023, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21023, 13, True) /* ETHEREAL_BOOL */
     , (21023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21023, 19, True) /* ATTACKABLE_BOOL */
     , (21023, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21023, 0, 83889688, 83892492)
     , (21023, 0, 83893927, 83892492)
     , (21023, 1, 83889688, 83892492)
     , (21023, 1, 83893927, 83892492)
     , (21023, 2, 83889688, 83892492)
     , (21023, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21023, 0, 16787898)
     , (21023, 1, 16787897)
     , (21023, 2, 16787897);

