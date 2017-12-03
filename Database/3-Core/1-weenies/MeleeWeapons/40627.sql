/* Weenie - MeleeWeapons - Frost Quadrelle (40627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40627, 'ace40627-frostquadrelle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40627, 18, 40627, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40627, 1, 'Frost Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40627, 8, 100690786) /* ICON_DID */
     , (40627, 1, 33560724) /* SETUP_DID */
     , (40627, 3, 536870932) /* SOUND_TABLE_DID */
     , (40627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40627, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40627, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40627, 1, 1) /* ITEM_TYPE_INT */
     , (40627, 5, 561) /* ENCUMB_VAL_INT */
     , (40627, 51, 5) /* COMBAT_USE_INT */
     , (40627, 18, 129) /* UI_EFFECTS_INT */
     , (40627, 151, 2) /* HOOK_TYPE_INT */
     , (40627, 131, 58) /* MATERIAL_TYPE_INT */
     , (40627, 16, 1) /* ITEM_USEABLE_INT */
     , (40627, 9, 33554432) /* LOCATIONS_INT */
     , (40627, 19, 4079) /* VALUE_INT */
     , (40627, 93, 1044) /* PHYSICS_STATE_INT */
     , (40627, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40627, 13, True) /* ETHEREAL_BOOL */
     , (40627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40627, 19, True) /* ATTACKABLE_BOOL */
     , (40627, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40627, 67116842, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40627, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40627, 0, 16791977);

