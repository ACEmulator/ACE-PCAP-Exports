/* Weenie - MeleeWeapons - Blackfire Smoldering Atlan Mace (46075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46075, 'ace46075-blackfiresmolderingatlanmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46075, 18, 46075, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46075, 1, 'Blackfire Smoldering Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46075, 8, 100670545) /* ICON_DID */
     , (46075, 1, 33556365) /* SETUP_DID */
     , (46075, 3, 536870932) /* SOUND_TABLE_DID */
     , (46075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46075, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46075, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46075, 1, 1) /* ITEM_TYPE_INT */
     , (46075, 5, 600) /* ENCUMB_VAL_INT */
     , (46075, 51, 1) /* COMBAT_USE_INT */
     , (46075, 18, 1) /* UI_EFFECTS_INT */
     , (46075, 151, 2) /* HOOK_TYPE_INT */
     , (46075, 16, 1) /* ITEM_USEABLE_INT */
     , (46075, 9, 1048576) /* LOCATIONS_INT */
     , (46075, 19, 5000) /* VALUE_INT */
     , (46075, 52, 8) /* PARENT_LOCATION_INT */
     , (46075, 93, 1044) /* PHYSICS_STATE_INT */
     , (46075, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46075, 13, True) /* ETHEREAL_BOOL */
     , (46075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46075, 19, True) /* ATTACKABLE_BOOL */
     , (46075, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46075, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46075, 0, 83889688, 83889688)
     , (46075, 0, 83889237, 83889237)
     , (46075, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46075, 0, 16783996);

