/* Weenie - MeleeWeapons - Dolabra (30561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30561, 'axedolabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30561, 18, 30561, 270762520, NULL, NULL, 63521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30561, 1, 'Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30561, 8, 100686924) /* ICON_DID */
     , (30561, 1, 33559318) /* SETUP_DID */
     , (30561, 3, 536870932) /* SOUND_TABLE_DID */
     , (30561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30561, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (30561, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30561, 1, 1) /* ITEM_TYPE_INT */
     , (30561, 5, 800) /* ENCUMB_VAL_INT */
     , (30561, 51, 1) /* COMBAT_USE_INT */
     , (30561, 151, 2) /* HOOK_TYPE_INT */
     , (30561, 16, 1) /* ITEM_USEABLE_INT */
     , (30561, 9, 1048576) /* LOCATIONS_INT */
     , (30561, 19, 360) /* VALUE_INT */
     , (30561, 52, 1) /* PARENT_LOCATION_INT */
     , (30561, 93, 1044) /* PHYSICS_STATE_INT */
     , (30561, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30561, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30561, 13, True) /* ETHEREAL_BOOL */
     , (30561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30561, 19, True) /* ATTACKABLE_BOOL */
     , (30561, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30561, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30561, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30561, 0, 16791840);

