/* Weenie - MeleeWeapons - Bandit Yaoji (22798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22798, 'yaojibandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22798, 18, 22798, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22798, 1, 'Bandit Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22798, 8, 100669076) /* ICON_DID */
     , (22798, 1, 33554765) /* SETUP_DID */
     , (22798, 3, 536870932) /* SOUND_TABLE_DID */
     , (22798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22798, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22798, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22798, 1, 1) /* ITEM_TYPE_INT */
     , (22798, 5, 350) /* ENCUMB_VAL_INT */
     , (22798, 51, 1) /* COMBAT_USE_INT */
     , (22798, 16, 1) /* ITEM_USEABLE_INT */
     , (22798, 9, 1048576) /* LOCATIONS_INT */
     , (22798, 19, 220) /* VALUE_INT */
     , (22798, 52, 1) /* PARENT_LOCATION_INT */
     , (22798, 93, 1044) /* PHYSICS_STATE_INT */
     , (22798, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22798, 13, True) /* ETHEREAL_BOOL */
     , (22798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22798, 19, True) /* ATTACKABLE_BOOL */
     , (22798, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22798, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22798, 0, 83886749, 83886749)
     , (22798, 0, 83886747, 83886747)
     , (22798, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22798, 0, 16777984);

