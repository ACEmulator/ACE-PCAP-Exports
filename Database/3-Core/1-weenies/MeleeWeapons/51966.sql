/* Weenie - MeleeWeapons - Rynthid Tentacle Mace (51966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51966, 'ace51966-rynthidtentaclemace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51966, 18, 51966, 270598800, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51966, 1, 'Rynthid Tentacle Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51966, 8, 100693231) /* ICON_DID */
     , (51966, 1, 33561602) /* SETUP_DID */
     , (51966, 3, 536870932) /* SOUND_TABLE_DID */
     , (51966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51966, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51966, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51966, 1, 1) /* ITEM_TYPE_INT */
     , (51966, 5, 700) /* ENCUMB_VAL_INT */
     , (51966, 51, 1) /* COMBAT_USE_INT */
     , (51966, 18, 1) /* UI_EFFECTS_INT */
     , (51966, 151, 2) /* HOOK_TYPE_INT */
     , (51966, 16, 1) /* ITEM_USEABLE_INT */
     , (51966, 9, 1048576) /* LOCATIONS_INT */
     , (51966, 93, 1044) /* PHYSICS_STATE_INT */
     , (51966, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51966, 13, True) /* ETHEREAL_BOOL */
     , (51966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51966, 19, True) /* ATTACKABLE_BOOL */
     , (51966, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51966, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51966, 0, 83899155, 83899155)
     , (51966, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51966, 0, 16797053);

