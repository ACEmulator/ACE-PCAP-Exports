/* Weenie - MeleeWeapons - Acid Yari (23721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23721, 'yariacidmonsterextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23721, 18, 23721, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23721, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23721, 8, 100669086) /* ICON_DID */
     , (23721, 1, 33555825) /* SETUP_DID */
     , (23721, 3, 536870932) /* SOUND_TABLE_DID */
     , (23721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23721, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23721, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23721, 1, 1) /* ITEM_TYPE_INT */
     , (23721, 5, 750) /* ENCUMB_VAL_INT */
     , (23721, 51, 1) /* COMBAT_USE_INT */
     , (23721, 18, 256) /* UI_EFFECTS_INT */
     , (23721, 16, 1) /* ITEM_USEABLE_INT */
     , (23721, 9, 1048576) /* LOCATIONS_INT */
     , (23721, 19, 600) /* VALUE_INT */
     , (23721, 52, 1) /* PARENT_LOCATION_INT */
     , (23721, 93, 1044) /* PHYSICS_STATE_INT */
     , (23721, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23721, 13, True) /* ETHEREAL_BOOL */
     , (23721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23721, 19, True) /* ATTACKABLE_BOOL */
     , (23721, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23721, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23721, 0, 83886737, 83886737)
     , (23721, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23721, 0, 16777983);

