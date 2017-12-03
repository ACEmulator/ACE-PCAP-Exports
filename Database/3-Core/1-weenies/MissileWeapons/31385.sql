/* Weenie - MissileWeapons - Raven Crossbow (31385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31385, 'ace31385-ravencrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31385, 18, 31385, 1076069144, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31385, 1, 'Raven Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31385, 8, 100687044) /* ICON_DID */
     , (31385, 50, 100675757) /* ICON_OVERLAY_DID */
     , (31385, 1, 33559303) /* SETUP_DID */
     , (31385, 3, 536870932) /* SOUND_TABLE_DID */
     , (31385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31385, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31385, 1, 256) /* ITEM_TYPE_INT */
     , (31385, 50, 2) /* AMMO_TYPE_INT */
     , (31385, 5, 1920) /* ENCUMB_VAL_INT */
     , (31385, 51, 2) /* COMBAT_USE_INT */
     , (31385, 16, 1) /* ITEM_USEABLE_INT */
     , (31385, 9, 4194304) /* LOCATIONS_INT */
     , (31385, 19, 375) /* VALUE_INT */
     , (31385, 52, 2) /* PARENT_LOCATION_INT */
     , (31385, 93, 1044) /* PHYSICS_STATE_INT */
     , (31385, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31385, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31385, 13, True) /* ETHEREAL_BOOL */
     , (31385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31385, 19, True) /* ATTACKABLE_BOOL */
     , (31385, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31385, 67116684, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31385, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31385, 0, 16791758);

