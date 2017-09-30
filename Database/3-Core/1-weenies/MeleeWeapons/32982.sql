/* Weenie - MeleeWeapons - Princely Runed Flamberge (32982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32982, 'ace32982-princelyrunedflamberge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32982, 18, 32982, 1344504344, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32982, 1, 'Princely Runed Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32982, 8, 100686955) /* ICON_DID */
     , (32982, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32982, 1, 33559862) /* SETUP_DID */
     , (32982, 3, 536870932) /* SOUND_TABLE_DID */
     , (32982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32982, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32982, 1, 1) /* ITEM_TYPE_INT */
     , (32982, 5, 450) /* ENCUMB_VAL_INT */
     , (32982, 51, 1) /* COMBAT_USE_INT */
     , (32982, 151, 2) /* HOOK_TYPE_INT */
     , (32982, 16, 1) /* ITEM_USEABLE_INT */
     , (32982, 9, 1048576) /* LOCATIONS_INT */
     , (32982, 19, 10000) /* VALUE_INT */
     , (32982, 52, 1) /* PARENT_LOCATION_INT */
     , (32982, 93, 1044) /* PHYSICS_STATE_INT */
     , (32982, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32982, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32982, 13, True) /* ETHEREAL_BOOL */
     , (32982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32982, 19, True) /* ATTACKABLE_BOOL */
     , (32982, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32982, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32982, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32982, 0, 16791760);

