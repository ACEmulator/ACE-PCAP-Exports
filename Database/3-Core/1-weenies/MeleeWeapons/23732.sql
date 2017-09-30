/* Weenie - MeleeWeapons - Yari (23732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23732, 'yarimonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23732, 18, 23732, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23732, 1, 'Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23732, 8, 100669086) /* ICON_DID */
     , (23732, 1, 33554824) /* SETUP_DID */
     , (23732, 3, 536870932) /* SOUND_TABLE_DID */
     , (23732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23732, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23732, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23732, 1, 1) /* ITEM_TYPE_INT */
     , (23732, 5, 750) /* ENCUMB_VAL_INT */
     , (23732, 51, 1) /* COMBAT_USE_INT */
     , (23732, 16, 1) /* ITEM_USEABLE_INT */
     , (23732, 9, 1048576) /* LOCATIONS_INT */
     , (23732, 19, 600) /* VALUE_INT */
     , (23732, 52, 1) /* PARENT_LOCATION_INT */
     , (23732, 93, 1044) /* PHYSICS_STATE_INT */
     , (23732, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23732, 13, True) /* ETHEREAL_BOOL */
     , (23732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23732, 19, True) /* ATTACKABLE_BOOL */
     , (23732, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23732, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23732, 0, 83886737, 83886737)
     , (23732, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23732, 0, 16777983);

