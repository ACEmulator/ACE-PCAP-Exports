/* Weenie - MeleeWeapons - Yari (362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (362, 'yari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (362, 18, 362, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (362, 1, 'Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (362, 8, 100669086) /* ICON_DID */
     , (362, 1, 33554824) /* SETUP_DID */
     , (362, 3, 536870932) /* SOUND_TABLE_DID */
     , (362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (362, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (362, 53, 1) /* PLACEMENT_POSITION_INT */
     , (362, 1, 1) /* ITEM_TYPE_INT */
     , (362, 5, 750) /* ENCUMB_VAL_INT */
     , (362, 51, 1) /* COMBAT_USE_INT */
     , (362, 151, 2) /* HOOK_TYPE_INT */
     , (362, 16, 1) /* ITEM_USEABLE_INT */
     , (362, 9, 1048576) /* LOCATIONS_INT */
     , (362, 19, 240) /* VALUE_INT */
     , (362, 52, 1) /* PARENT_LOCATION_INT */
     , (362, 93, 1044) /* PHYSICS_STATE_INT */
     , (362, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (362, 13, True) /* ETHEREAL_BOOL */
     , (362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (362, 19, True) /* ATTACKABLE_BOOL */
     , (362, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (362, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (362, 0, 83886737, 83886737)
     , (362, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (362, 0, 16777983);

