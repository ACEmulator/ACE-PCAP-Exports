/* Weenie - MeleeWeapons - Atlan Sword (46088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46088, 'ace46088-atlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46088, 18, 46088, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46088, 1, 'Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46088, 8, 100670569) /* ICON_DID */
     , (46088, 1, 33556262) /* SETUP_DID */
     , (46088, 3, 536870932) /* SOUND_TABLE_DID */
     , (46088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46088, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46088, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46088, 1, 1) /* ITEM_TYPE_INT */
     , (46088, 5, 450) /* ENCUMB_VAL_INT */
     , (46088, 51, 1) /* COMBAT_USE_INT */
     , (46088, 151, 2) /* HOOK_TYPE_INT */
     , (46088, 16, 1) /* ITEM_USEABLE_INT */
     , (46088, 9, 1048576) /* LOCATIONS_INT */
     , (46088, 19, 5000) /* VALUE_INT */
     , (46088, 52, 1) /* PARENT_LOCATION_INT */
     , (46088, 93, 1044) /* PHYSICS_STATE_INT */
     , (46088, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46088, 13, True) /* ETHEREAL_BOOL */
     , (46088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46088, 19, True) /* ATTACKABLE_BOOL */
     , (46088, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46088, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46088, 0, 83889237, 83889237)
     , (46088, 0, 83889235, 83889235)
     , (46088, 0, 83889688, 83889688)
     , (46088, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46088, 0, 16783995);

