/* Weenie - MeleeWeapons - Bloodletter (35551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35551, 'ace35551-bloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35551, 67108882, 35551, 2179728, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35551, 1, 'Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35551, 8, 100686986) /* ICON_DID */
     , (35551, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35551, 1, 33559320) /* SETUP_DID */
     , (35551, 3, 536870932) /* SOUND_TABLE_DID */
     , (35551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35551, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35551, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35551, 1, 1) /* ITEM_TYPE_INT */
     , (35551, 5, 225) /* ENCUMB_VAL_INT */
     , (35551, 51, 1) /* COMBAT_USE_INT */
     , (35551, 18, 1) /* UI_EFFECTS_INT */
     , (35551, 16, 1) /* ITEM_USEABLE_INT */
     , (35551, 9, 1048576) /* LOCATIONS_INT */
     , (35551, 93, 1044) /* PHYSICS_STATE_INT */
     , (35551, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35551, 13, True) /* ETHEREAL_BOOL */
     , (35551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35551, 19, True) /* ATTACKABLE_BOOL */
     , (35551, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35551, 67116409, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35551, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35551, 0, 16791842);

