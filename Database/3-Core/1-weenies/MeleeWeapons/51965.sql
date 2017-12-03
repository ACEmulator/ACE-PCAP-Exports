/* Weenie - MeleeWeapons - Rynthid Tentacle Dagger (51965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51965, 'ace51965-rynthidtentacledagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51965, 18, 51965, 270598800, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51965, 1, 'Rynthid Tentacle Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51965, 8, 100693230) /* ICON_DID */
     , (51965, 1, 33561599) /* SETUP_DID */
     , (51965, 3, 536870932) /* SOUND_TABLE_DID */
     , (51965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51965, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51965, 1, 1) /* ITEM_TYPE_INT */
     , (51965, 5, 135) /* ENCUMB_VAL_INT */
     , (51965, 51, 1) /* COMBAT_USE_INT */
     , (51965, 18, 1) /* UI_EFFECTS_INT */
     , (51965, 151, 2) /* HOOK_TYPE_INT */
     , (51965, 16, 1) /* ITEM_USEABLE_INT */
     , (51965, 9, 1048576) /* LOCATIONS_INT */
     , (51965, 93, 1044) /* PHYSICS_STATE_INT */
     , (51965, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51965, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51965, 13, True) /* ETHEREAL_BOOL */
     , (51965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51965, 19, True) /* ATTACKABLE_BOOL */
     , (51965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51965, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51965, 0, 83899155, 83899155)
     , (51965, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51965, 0, 16797050);

