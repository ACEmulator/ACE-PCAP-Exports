/* Weenie - MeleeWeapons - Shadowfire Isparian Axe (32638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32638, 'ace32638-shadowfireisparianaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32638, 18, 32638, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32638, 1, 'Shadowfire Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32638, 8, 100688559) /* ICON_DID */
     , (32638, 1, 33559827) /* SETUP_DID */
     , (32638, 3, 536870932) /* SOUND_TABLE_DID */
     , (32638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32638, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32638, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32638, 1, 1) /* ITEM_TYPE_INT */
     , (32638, 5, 750) /* ENCUMB_VAL_INT */
     , (32638, 51, 1) /* COMBAT_USE_INT */
     , (32638, 18, 1) /* UI_EFFECTS_INT */
     , (32638, 151, 2) /* HOOK_TYPE_INT */
     , (32638, 16, 1) /* ITEM_USEABLE_INT */
     , (32638, 9, 1048576) /* LOCATIONS_INT */
     , (32638, 19, 10000) /* VALUE_INT */
     , (32638, 93, 1044) /* PHYSICS_STATE_INT */
     , (32638, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32638, 13, True) /* ETHEREAL_BOOL */
     , (32638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32638, 19, True) /* ATTACKABLE_BOOL */
     , (32638, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32638, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32638, 0, 83889238, 83889688)
     , (32638, 0, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32638, 0, 16783998);

