/* Weenie - MeleeWeapons - Acid Yari (23722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23722, 'yariacidmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23722, 18, 23722, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23722, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23722, 8, 100669086) /* ICON_DID */
     , (23722, 1, 33555825) /* SETUP_DID */
     , (23722, 3, 536870932) /* SOUND_TABLE_DID */
     , (23722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23722, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23722, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23722, 1, 1) /* ITEM_TYPE_INT */
     , (23722, 5, 750) /* ENCUMB_VAL_INT */
     , (23722, 51, 1) /* COMBAT_USE_INT */
     , (23722, 18, 256) /* UI_EFFECTS_INT */
     , (23722, 16, 1) /* ITEM_USEABLE_INT */
     , (23722, 9, 1048576) /* LOCATIONS_INT */
     , (23722, 19, 600) /* VALUE_INT */
     , (23722, 52, 1) /* PARENT_LOCATION_INT */
     , (23722, 93, 1044) /* PHYSICS_STATE_INT */
     , (23722, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23722, 13, True) /* ETHEREAL_BOOL */
     , (23722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23722, 19, True) /* ATTACKABLE_BOOL */
     , (23722, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23722, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23722, 0, 83886737, 83886737)
     , (23722, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23722, 0, 16777983);

