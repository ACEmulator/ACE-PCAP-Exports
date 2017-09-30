/* Weenie - MeleeWeapons - Bandit Yaoji (22797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22797, 'yaojibanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22797, 18, 22797, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22797, 1, 'Bandit Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22797, 8, 100669076) /* ICON_DID */
     , (22797, 1, 33554765) /* SETUP_DID */
     , (22797, 3, 536870932) /* SOUND_TABLE_DID */
     , (22797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22797, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22797, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22797, 1, 1) /* ITEM_TYPE_INT */
     , (22797, 5, 350) /* ENCUMB_VAL_INT */
     , (22797, 51, 1) /* COMBAT_USE_INT */
     , (22797, 16, 1) /* ITEM_USEABLE_INT */
     , (22797, 9, 1048576) /* LOCATIONS_INT */
     , (22797, 19, 220) /* VALUE_INT */
     , (22797, 52, 1) /* PARENT_LOCATION_INT */
     , (22797, 93, 1044) /* PHYSICS_STATE_INT */
     , (22797, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22797, 13, True) /* ETHEREAL_BOOL */
     , (22797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22797, 19, True) /* ATTACKABLE_BOOL */
     , (22797, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22797, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22797, 0, 83886749, 83886749)
     , (22797, 0, 83886747, 83886747)
     , (22797, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22797, 0, 16777984);

