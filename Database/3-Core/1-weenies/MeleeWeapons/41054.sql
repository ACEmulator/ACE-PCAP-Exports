/* Weenie - MeleeWeapons - Lightning Greataxe (41054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41054, 'ace41054-lightninggreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41054, 67108882, 41054, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41054, 1, 'Lightning Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41054, 8, 100690776) /* ICON_DID */
     , (41054, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (41054, 1, 33560807) /* SETUP_DID */
     , (41054, 3, 536870932) /* SOUND_TABLE_DID */
     , (41054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41054, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41054, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41054, 1, 1) /* ITEM_TYPE_INT */
     , (41054, 5, 349) /* ENCUMB_VAL_INT */
     , (41054, 51, 5) /* COMBAT_USE_INT */
     , (41054, 18, 65) /* UI_EFFECTS_INT */
     , (41054, 151, 2) /* HOOK_TYPE_INT */
     , (41054, 131, 74) /* MATERIAL_TYPE_INT */
     , (41054, 16, 1) /* ITEM_USEABLE_INT */
     , (41054, 9, 33554432) /* LOCATIONS_INT */
     , (41054, 19, 10674) /* VALUE_INT */
     , (41054, 52, 1) /* PARENT_LOCATION_INT */
     , (41054, 93, 1044) /* PHYSICS_STATE_INT */
     , (41054, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41054, 13, True) /* ETHEREAL_BOOL */
     , (41054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41054, 19, True) /* ATTACKABLE_BOOL */
     , (41054, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41054, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41054, 0, 83896665, 83896665)
     , (41054, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41054, 0, 16794283);

