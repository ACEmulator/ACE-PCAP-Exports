/* Weenie - MeleeWeapons - Flaming Assagai (41039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41039, 'ace41039-flamingassagai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41039, 83886098, 41039, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41039, 1, 'Flaming Assagai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41039, 8, 100690630) /* ICON_DID */
     , (41039, 50, 100689143) /* ICON_OVERLAY_DID */
     , (41039, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (41039, 1, 33560871) /* SETUP_DID */
     , (41039, 3, 536870932) /* SOUND_TABLE_DID */
     , (41039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41039, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41039, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41039, 1, 1) /* ITEM_TYPE_INT */
     , (41039, 5, 538) /* ENCUMB_VAL_INT */
     , (41039, 51, 5) /* COMBAT_USE_INT */
     , (41039, 18, 33) /* UI_EFFECTS_INT */
     , (41039, 151, 2) /* HOOK_TYPE_INT */
     , (41039, 131, 77) /* MATERIAL_TYPE_INT */
     , (41039, 16, 1) /* ITEM_USEABLE_INT */
     , (41039, 9, 33554432) /* LOCATIONS_INT */
     , (41039, 19, 10742) /* VALUE_INT */
     , (41039, 52, 1) /* PARENT_LOCATION_INT */
     , (41039, 93, 1044) /* PHYSICS_STATE_INT */
     , (41039, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41039, 13, True) /* ETHEREAL_BOOL */
     , (41039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41039, 19, True) /* ATTACKABLE_BOOL */
     , (41039, 22, True) /* INSCRIBABLE_BOOL */
     , (41039, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41039, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41039, 0, 83896665, 83896665)
     , (41039, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41039, 0, 16794405);

