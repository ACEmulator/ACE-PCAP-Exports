/* Weenie - MeleeWeapons - Acid Pike (41047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41047, 'ace41047-acidpike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41047, 67108882, 41047, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41047, 1, 'Acid Pike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41047, 8, 100690632) /* ICON_DID */
     , (41047, 50, 100688854) /* ICON_OVERLAY_DID */
     , (41047, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (41047, 1, 33560876) /* SETUP_DID */
     , (41047, 3, 536870932) /* SOUND_TABLE_DID */
     , (41047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41047, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41047, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41047, 1, 1) /* ITEM_TYPE_INT */
     , (41047, 5, 559) /* ENCUMB_VAL_INT */
     , (41047, 51, 5) /* COMBAT_USE_INT */
     , (41047, 18, 257) /* UI_EFFECTS_INT */
     , (41047, 151, 2) /* HOOK_TYPE_INT */
     , (41047, 131, 63) /* MATERIAL_TYPE_INT */
     , (41047, 16, 1) /* ITEM_USEABLE_INT */
     , (41047, 9, 33554432) /* LOCATIONS_INT */
     , (41047, 19, 10837) /* VALUE_INT */
     , (41047, 52, 1) /* PARENT_LOCATION_INT */
     , (41047, 93, 1044) /* PHYSICS_STATE_INT */
     , (41047, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41047, 13, True) /* ETHEREAL_BOOL */
     , (41047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41047, 19, True) /* ATTACKABLE_BOOL */
     , (41047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41047, 67116378, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41047, 0, 83896665, 83896665)
     , (41047, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41047, 0, 16794406);

