/* Weenie - MeleeWeapons - Shadowfire Isparian Sword (32600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32600, 'ace32600-shadowfireispariansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32600, 18, 32600, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32600, 1, 'Shadowfire Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32600, 8, 100688549) /* ICON_DID */
     , (32600, 1, 33559825) /* SETUP_DID */
     , (32600, 3, 536870932) /* SOUND_TABLE_DID */
     , (32600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32600, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32600, 1, 1) /* ITEM_TYPE_INT */
     , (32600, 5, 450) /* ENCUMB_VAL_INT */
     , (32600, 51, 1) /* COMBAT_USE_INT */
     , (32600, 18, 1) /* UI_EFFECTS_INT */
     , (32600, 151, 2) /* HOOK_TYPE_INT */
     , (32600, 16, 1) /* ITEM_USEABLE_INT */
     , (32600, 9, 1048576) /* LOCATIONS_INT */
     , (32600, 19, 10000) /* VALUE_INT */
     , (32600, 93, 1044) /* PHYSICS_STATE_INT */
     , (32600, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32600, 13, True) /* ETHEREAL_BOOL */
     , (32600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32600, 19, True) /* ATTACKABLE_BOOL */
     , (32600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32600, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32600, 0, 83889237, 83889688)
     , (32600, 0, 83889235, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32600, 0, 16783995);

