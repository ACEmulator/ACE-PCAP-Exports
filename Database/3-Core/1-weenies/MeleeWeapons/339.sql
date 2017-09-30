/* Weenie - MeleeWeapons - Scimitar (339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (339, 'scimitar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (339, 18, 339, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (339, 1, 'Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (339, 8, 100668976) /* ICON_DID */
     , (339, 1, 33554750) /* SETUP_DID */
     , (339, 3, 536870932) /* SOUND_TABLE_DID */
     , (339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (339, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (339, 53, 1) /* PLACEMENT_POSITION_INT */
     , (339, 1, 1) /* ITEM_TYPE_INT */
     , (339, 5, 450) /* ENCUMB_VAL_INT */
     , (339, 51, 1) /* COMBAT_USE_INT */
     , (339, 151, 2) /* HOOK_TYPE_INT */
     , (339, 16, 1) /* ITEM_USEABLE_INT */
     , (339, 9, 1048576) /* LOCATIONS_INT */
     , (339, 19, 200) /* VALUE_INT */
     , (339, 52, 1) /* PARENT_LOCATION_INT */
     , (339, 93, 1044) /* PHYSICS_STATE_INT */
     , (339, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (339, 13, True) /* ETHEREAL_BOOL */
     , (339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (339, 19, True) /* ATTACKABLE_BOOL */
     , (339, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (339, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (339, 0, 83889238, 83889238)
     , (339, 0, 83886747, 83886747)
     , (339, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (339, 0, 16777942);

