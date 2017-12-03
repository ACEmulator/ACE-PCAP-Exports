/* Weenie - MeleeWeapons - Blackfire Sparking Atlan Mace (46078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46078, 'ace46078-blackfiresparkingatlanmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46078, 18, 46078, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46078, 1, 'Blackfire Sparking Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46078, 8, 100670541) /* ICON_DID */
     , (46078, 1, 33556364) /* SETUP_DID */
     , (46078, 3, 536870932) /* SOUND_TABLE_DID */
     , (46078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46078, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46078, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46078, 1, 1) /* ITEM_TYPE_INT */
     , (46078, 5, 600) /* ENCUMB_VAL_INT */
     , (46078, 51, 1) /* COMBAT_USE_INT */
     , (46078, 18, 1) /* UI_EFFECTS_INT */
     , (46078, 151, 2) /* HOOK_TYPE_INT */
     , (46078, 16, 1) /* ITEM_USEABLE_INT */
     , (46078, 9, 1048576) /* LOCATIONS_INT */
     , (46078, 19, 5000) /* VALUE_INT */
     , (46078, 52, 1) /* PARENT_LOCATION_INT */
     , (46078, 93, 1044) /* PHYSICS_STATE_INT */
     , (46078, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46078, 13, True) /* ETHEREAL_BOOL */
     , (46078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46078, 19, True) /* ATTACKABLE_BOOL */
     , (46078, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46078, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46078, 0, 83889688, 83889688)
     , (46078, 0, 83889237, 83889237)
     , (46078, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46078, 0, 16783996);

