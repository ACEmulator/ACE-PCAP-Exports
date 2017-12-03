/* Weenie - MeleeWeapons - Princely Runed Dolabra (32975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32975, 'ace32975-princelyruneddolabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32975, 18, 32975, 1344356888, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32975, 1, 'Princely Runed Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32975, 8, 100686925) /* ICON_DID */
     , (32975, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32975, 1, 33559871) /* SETUP_DID */
     , (32975, 3, 536870932) /* SOUND_TABLE_DID */
     , (32975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32975, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (32975, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32975, 1, 1) /* ITEM_TYPE_INT */
     , (32975, 5, 550) /* ENCUMB_VAL_INT */
     , (32975, 51, 1) /* COMBAT_USE_INT */
     , (32975, 151, 2) /* HOOK_TYPE_INT */
     , (32975, 16, 1) /* ITEM_USEABLE_INT */
     , (32975, 9, 1048576) /* LOCATIONS_INT */
     , (32975, 19, 10000) /* VALUE_INT */
     , (32975, 93, 1044) /* PHYSICS_STATE_INT */
     , (32975, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32975, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32975, 13, True) /* ETHEREAL_BOOL */
     , (32975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32975, 19, True) /* ATTACKABLE_BOOL */
     , (32975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32975, 67116378, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32975, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32975, 0, 16791840);

