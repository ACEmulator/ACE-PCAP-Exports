/* Weenie - MeleeWeapons - Flaming Quadrelle (40626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40626, 'ace40626-flamingquadrelle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40626, 83886098, 40626, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40626, 1, 'Flaming Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40626, 8, 100690784) /* ICON_DID */
     , (40626, 50, 100688854) /* ICON_OVERLAY_DID */
     , (40626, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (40626, 1, 33560723) /* SETUP_DID */
     , (40626, 3, 536870932) /* SOUND_TABLE_DID */
     , (40626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40626, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40626, 1, 1) /* ITEM_TYPE_INT */
     , (40626, 5, 489) /* ENCUMB_VAL_INT */
     , (40626, 51, 5) /* COMBAT_USE_INT */
     , (40626, 18, 32) /* UI_EFFECTS_INT */
     , (40626, 151, 2) /* HOOK_TYPE_INT */
     , (40626, 131, 51) /* MATERIAL_TYPE_INT */
     , (40626, 16, 1) /* ITEM_USEABLE_INT */
     , (40626, 9, 33554432) /* LOCATIONS_INT */
     , (40626, 19, 21965) /* VALUE_INT */
     , (40626, 52, 1) /* PARENT_LOCATION_INT */
     , (40626, 93, 1044) /* PHYSICS_STATE_INT */
     , (40626, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40626, 13, True) /* ETHEREAL_BOOL */
     , (40626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40626, 19, True) /* ATTACKABLE_BOOL */
     , (40626, 22, True) /* INSCRIBABLE_BOOL */
     , (40626, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40626, 67116840, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40626, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40626, 0, 16791977);

