/* Weenie - MeleeWeapons - Blackfire Sparking Atlan Sword (46095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46095, 'ace46095-blackfiresparkingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46095, 18, 46095, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46095, 1, 'Blackfire Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46095, 8, 100670571) /* ICON_DID */
     , (46095, 1, 33556376) /* SETUP_DID */
     , (46095, 3, 536870932) /* SOUND_TABLE_DID */
     , (46095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46095, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46095, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46095, 1, 1) /* ITEM_TYPE_INT */
     , (46095, 5, 450) /* ENCUMB_VAL_INT */
     , (46095, 51, 1) /* COMBAT_USE_INT */
     , (46095, 18, 1) /* UI_EFFECTS_INT */
     , (46095, 151, 2) /* HOOK_TYPE_INT */
     , (46095, 16, 1) /* ITEM_USEABLE_INT */
     , (46095, 9, 1048576) /* LOCATIONS_INT */
     , (46095, 19, 5000) /* VALUE_INT */
     , (46095, 93, 1044) /* PHYSICS_STATE_INT */
     , (46095, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46095, 13, True) /* ETHEREAL_BOOL */
     , (46095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46095, 19, True) /* ATTACKABLE_BOOL */
     , (46095, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46095, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46095, 0, 83889237, 83889237)
     , (46095, 0, 83889235, 83889235)
     , (46095, 0, 83889688, 83889688)
     , (46095, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46095, 0, 16783995);

