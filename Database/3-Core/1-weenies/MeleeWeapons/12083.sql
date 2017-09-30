/* Weenie - MeleeWeapons - Bandit Yaoji (12083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12083, 'yaojibandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12083, 18, 12083, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12083, 1, 'Bandit Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12083, 8, 100669076) /* ICON_DID */
     , (12083, 1, 33554765) /* SETUP_DID */
     , (12083, 3, 536870932) /* SOUND_TABLE_DID */
     , (12083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12083, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12083, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12083, 1, 1) /* ITEM_TYPE_INT */
     , (12083, 5, 350) /* ENCUMB_VAL_INT */
     , (12083, 51, 1) /* COMBAT_USE_INT */
     , (12083, 16, 1) /* ITEM_USEABLE_INT */
     , (12083, 9, 1048576) /* LOCATIONS_INT */
     , (12083, 19, 220) /* VALUE_INT */
     , (12083, 52, 1) /* PARENT_LOCATION_INT */
     , (12083, 93, 1044) /* PHYSICS_STATE_INT */
     , (12083, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12083, 13, True) /* ETHEREAL_BOOL */
     , (12083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12083, 19, True) /* ATTACKABLE_BOOL */
     , (12083, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12083, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12083, 0, 83886749, 83886749)
     , (12083, 0, 83886747, 83886747)
     , (12083, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12083, 0, 16777984);

