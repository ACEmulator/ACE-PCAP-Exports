/* Weenie - MissileWeapons - Perfect Shimmering Isparian Atlatl (21019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21019, 'atlatlisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21019, 18, 21019, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21019, 1, 'Perfect Shimmering Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21019, 8, 100673201) /* ICON_DID */
     , (21019, 1, 33557745) /* SETUP_DID */
     , (21019, 3, 536870932) /* SOUND_TABLE_DID */
     , (21019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21019, 1, 256) /* ITEM_TYPE_INT */
     , (21019, 50, 4) /* AMMO_TYPE_INT */
     , (21019, 5, 370) /* ENCUMB_VAL_INT */
     , (21019, 51, 2) /* COMBAT_USE_INT */
     , (21019, 18, 1) /* UI_EFFECTS_INT */
     , (21019, 151, 2) /* HOOK_TYPE_INT */
     , (21019, 16, 1) /* ITEM_USEABLE_INT */
     , (21019, 9, 4194304) /* LOCATIONS_INT */
     , (21019, 19, 8000) /* VALUE_INT */
     , (21019, 93, 1044) /* PHYSICS_STATE_INT */
     , (21019, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21019, 13, True) /* ETHEREAL_BOOL */
     , (21019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21019, 19, True) /* ATTACKABLE_BOOL */
     , (21019, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21019, 0, 83889688, 83892492)
     , (21019, 0, 83893927, 83892492)
     , (21019, 0, 83889237, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21019, 0, 16787902);

