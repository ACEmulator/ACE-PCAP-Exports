/* Weenie - MeleeWeapons - Yaoji (34344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34344, 'ace34344-yaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34344, 18, 34344, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34344, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34344, 8, 100669076) /* ICON_DID */
     , (34344, 1, 33554765) /* SETUP_DID */
     , (34344, 3, 536870932) /* SOUND_TABLE_DID */
     , (34344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34344, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34344, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34344, 1, 1) /* ITEM_TYPE_INT */
     , (34344, 5, 350) /* ENCUMB_VAL_INT */
     , (34344, 51, 1) /* COMBAT_USE_INT */
     , (34344, 16, 1) /* ITEM_USEABLE_INT */
     , (34344, 9, 1048576) /* LOCATIONS_INT */
     , (34344, 19, 220) /* VALUE_INT */
     , (34344, 52, 1) /* PARENT_LOCATION_INT */
     , (34344, 93, 1044) /* PHYSICS_STATE_INT */
     , (34344, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34344, 13, True) /* ETHEREAL_BOOL */
     , (34344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34344, 19, True) /* ATTACKABLE_BOOL */
     , (34344, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34344, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34344, 0, 83886749, 83886749)
     , (34344, 0, 83886747, 83886747)
     , (34344, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34344, 0, 16777984);

