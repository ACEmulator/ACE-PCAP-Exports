/* Weenie - MeleeWeapons - Yaoji (361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (361, 'yaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (361, 18, 361, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (361, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (361, 8, 100669076) /* ICON_DID */
     , (361, 1, 33554765) /* SETUP_DID */
     , (361, 3, 536870932) /* SOUND_TABLE_DID */
     , (361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (361, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (361, 53, 1) /* PLACEMENT_POSITION_INT */
     , (361, 1, 1) /* ITEM_TYPE_INT */
     , (361, 5, 350) /* ENCUMB_VAL_INT */
     , (361, 51, 1) /* COMBAT_USE_INT */
     , (361, 151, 2) /* HOOK_TYPE_INT */
     , (361, 16, 1) /* ITEM_USEABLE_INT */
     , (361, 9, 1048576) /* LOCATIONS_INT */
     , (361, 19, 220) /* VALUE_INT */
     , (361, 52, 1) /* PARENT_LOCATION_INT */
     , (361, 93, 1044) /* PHYSICS_STATE_INT */
     , (361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (361, 13, True) /* ETHEREAL_BOOL */
     , (361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (361, 19, True) /* ATTACKABLE_BOOL */
     , (361, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (361, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (361, 0, 83886749, 83886749)
     , (361, 0, 83886747, 83886747)
     , (361, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (361, 0, 16777984);

