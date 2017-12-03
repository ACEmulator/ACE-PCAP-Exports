/* Weenie - MeleeWeapons - War Hammer (359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (359, 'warhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (359, 18, 359, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (359, 1, 'War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (359, 8, 100669066) /* ICON_DID */
     , (359, 1, 33554766) /* SETUP_DID */
     , (359, 3, 536870932) /* SOUND_TABLE_DID */
     , (359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (359, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (359, 53, 1) /* PLACEMENT_POSITION_INT */
     , (359, 1, 1) /* ITEM_TYPE_INT */
     , (359, 5, 575) /* ENCUMB_VAL_INT */
     , (359, 51, 1) /* COMBAT_USE_INT */
     , (359, 151, 2) /* HOOK_TYPE_INT */
     , (359, 16, 1) /* ITEM_USEABLE_INT */
     , (359, 9, 1048576) /* LOCATIONS_INT */
     , (359, 19, 210) /* VALUE_INT */
     , (359, 52, 1) /* PARENT_LOCATION_INT */
     , (359, 93, 1044) /* PHYSICS_STATE_INT */
     , (359, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (359, 13, True) /* ETHEREAL_BOOL */
     , (359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (359, 19, True) /* ATTACKABLE_BOOL */
     , (359, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (359, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (359, 0, 83889238, 83889238)
     , (359, 0, 83889233, 83889233)
     , (359, 0, 83889289, 83889289);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (359, 0, 16777979);

