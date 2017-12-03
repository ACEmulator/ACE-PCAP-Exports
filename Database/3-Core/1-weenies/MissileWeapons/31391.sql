/* Weenie - MissileWeapons - Raven Bow (31391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31391, 'ace31391-ravenbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31391, 18, 31391, 1076069144, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31391, 1, 'Raven Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31391, 8, 100687054) /* ICON_DID */
     , (31391, 50, 100675757) /* ICON_OVERLAY_DID */
     , (31391, 1, 33559302) /* SETUP_DID */
     , (31391, 3, 536870932) /* SOUND_TABLE_DID */
     , (31391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31391, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31391, 1, 256) /* ITEM_TYPE_INT */
     , (31391, 50, 1) /* AMMO_TYPE_INT */
     , (31391, 5, 980) /* ENCUMB_VAL_INT */
     , (31391, 51, 2) /* COMBAT_USE_INT */
     , (31391, 16, 1) /* ITEM_USEABLE_INT */
     , (31391, 9, 4194304) /* LOCATIONS_INT */
     , (31391, 19, 400) /* VALUE_INT */
     , (31391, 52, 2) /* PARENT_LOCATION_INT */
     , (31391, 93, 1044) /* PHYSICS_STATE_INT */
     , (31391, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31391, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31391, 13, True) /* ETHEREAL_BOOL */
     , (31391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31391, 19, True) /* ATTACKABLE_BOOL */
     , (31391, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31391, 67116685, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31391, 0, 83896018, 83896018);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31391, 0, 16791757);

