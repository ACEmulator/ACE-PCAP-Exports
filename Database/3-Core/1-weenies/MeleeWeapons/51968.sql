/* Weenie - MeleeWeapons - Rynthid Tentacle Greatspear (51968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51968, 'ace51968-rynthidtentaclegreatspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51968, 18, 51968, 270762640, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51968, 1, 'Rynthid Tentacle Greatspear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51968, 8, 100693233) /* ICON_DID */
     , (51968, 1, 33561604) /* SETUP_DID */
     , (51968, 3, 536870932) /* SOUND_TABLE_DID */
     , (51968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51968, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51968, 1, 1) /* ITEM_TYPE_INT */
     , (51968, 5, 700) /* ENCUMB_VAL_INT */
     , (51968, 51, 5) /* COMBAT_USE_INT */
     , (51968, 18, 1) /* UI_EFFECTS_INT */
     , (51968, 151, 2) /* HOOK_TYPE_INT */
     , (51968, 16, 1) /* ITEM_USEABLE_INT */
     , (51968, 9, 33554432) /* LOCATIONS_INT */
     , (51968, 52, 1) /* PARENT_LOCATION_INT */
     , (51968, 93, 1044) /* PHYSICS_STATE_INT */
     , (51968, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51968, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51968, 13, True) /* ETHEREAL_BOOL */
     , (51968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51968, 19, True) /* ATTACKABLE_BOOL */
     , (51968, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51968, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51968, 0, 83899155, 83899155)
     , (51968, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51968, 0, 16797051);

