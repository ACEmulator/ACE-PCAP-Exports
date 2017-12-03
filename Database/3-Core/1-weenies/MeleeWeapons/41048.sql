/* Weenie - MeleeWeapons - Lightning Pike (41048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41048, 'ace41048-lightningpike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41048, 67108882, 41048, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41048, 1, 'Lightning Pike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41048, 8, 100690639) /* ICON_DID */
     , (41048, 50, 100689501) /* ICON_OVERLAY_DID */
     , (41048, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (41048, 1, 33560880) /* SETUP_DID */
     , (41048, 3, 536870932) /* SOUND_TABLE_DID */
     , (41048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41048, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41048, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41048, 1, 1) /* ITEM_TYPE_INT */
     , (41048, 5, 539) /* ENCUMB_VAL_INT */
     , (41048, 51, 5) /* COMBAT_USE_INT */
     , (41048, 18, 65) /* UI_EFFECTS_INT */
     , (41048, 151, 2) /* HOOK_TYPE_INT */
     , (41048, 131, 73) /* MATERIAL_TYPE_INT */
     , (41048, 16, 1) /* ITEM_USEABLE_INT */
     , (41048, 9, 33554432) /* LOCATIONS_INT */
     , (41048, 19, 11391) /* VALUE_INT */
     , (41048, 52, 1) /* PARENT_LOCATION_INT */
     , (41048, 93, 1044) /* PHYSICS_STATE_INT */
     , (41048, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41048, 13, True) /* ETHEREAL_BOOL */
     , (41048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41048, 19, True) /* ATTACKABLE_BOOL */
     , (41048, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41048, 67116385, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41048, 0, 83896665, 83896665)
     , (41048, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41048, 0, 16794406);

