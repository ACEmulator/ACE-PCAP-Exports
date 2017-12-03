/* Weenie - MeleeWeapons - Tachi (353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (353, 'tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (353, 18, 353, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (353, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (353, 8, 100668916) /* ICON_DID */
     , (353, 1, 33554742) /* SETUP_DID */
     , (353, 3, 536870932) /* SOUND_TABLE_DID */
     , (353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (353, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (353, 53, 1) /* PLACEMENT_POSITION_INT */
     , (353, 1, 1) /* ITEM_TYPE_INT */
     , (353, 5, 450) /* ENCUMB_VAL_INT */
     , (353, 51, 1) /* COMBAT_USE_INT */
     , (353, 151, 2) /* HOOK_TYPE_INT */
     , (353, 16, 1) /* ITEM_USEABLE_INT */
     , (353, 9, 1048576) /* LOCATIONS_INT */
     , (353, 19, 460) /* VALUE_INT */
     , (353, 52, 1) /* PARENT_LOCATION_INT */
     , (353, 93, 1044) /* PHYSICS_STATE_INT */
     , (353, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (353, 13, True) /* ETHEREAL_BOOL */
     , (353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (353, 19, True) /* ATTACKABLE_BOOL */
     , (353, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (353, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (353, 0, 83886749, 83886749)
     , (353, 0, 83886747, 83886747)
     , (353, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (353, 0, 16777915);

