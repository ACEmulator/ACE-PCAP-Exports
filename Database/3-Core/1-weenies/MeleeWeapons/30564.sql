/* Weenie - MeleeWeapons - Flaming Dolabra (30564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30564, 'axedolabrafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30564, 67108882, 30564, 2435023512, 1, NULL, 63521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30564, 1, 'Flaming Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30564, 8, 100686925) /* ICON_DID */
     , (30564, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (30564, 1, 33559453) /* SETUP_DID */
     , (30564, 3, 536870932) /* SOUND_TABLE_DID */
     , (30564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30564, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (30564, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30564, 1, 1) /* ITEM_TYPE_INT */
     , (30564, 5, 561) /* ENCUMB_VAL_INT */
     , (30564, 51, 1) /* COMBAT_USE_INT */
     , (30564, 18, 33) /* UI_EFFECTS_INT */
     , (30564, 151, 2) /* HOOK_TYPE_INT */
     , (30564, 131, 64) /* MATERIAL_TYPE_INT */
     , (30564, 16, 1) /* ITEM_USEABLE_INT */
     , (30564, 9, 1048576) /* LOCATIONS_INT */
     , (30564, 19, 16951) /* VALUE_INT */
     , (30564, 52, 1) /* PARENT_LOCATION_INT */
     , (30564, 93, 1044) /* PHYSICS_STATE_INT */
     , (30564, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30564, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30564, 13, True) /* ETHEREAL_BOOL */
     , (30564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30564, 19, True) /* ATTACKABLE_BOOL */
     , (30564, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30564, 67116378, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30564, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30564, 0, 16791840);

