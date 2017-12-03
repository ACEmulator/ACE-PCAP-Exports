/* Weenie - MeleeWeapons - Frost Tachi (34018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34018, 'ace34018-frosttachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34018, 18, 34018, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34018, 1, 'Frost Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34018, 8, 100668916) /* ICON_DID */
     , (34018, 1, 33555754) /* SETUP_DID */
     , (34018, 3, 536870932) /* SOUND_TABLE_DID */
     , (34018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34018, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34018, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34018, 1, 1) /* ITEM_TYPE_INT */
     , (34018, 5, 450) /* ENCUMB_VAL_INT */
     , (34018, 51, 1) /* COMBAT_USE_INT */
     , (34018, 18, 128) /* UI_EFFECTS_INT */
     , (34018, 16, 1) /* ITEM_USEABLE_INT */
     , (34018, 9, 1048576) /* LOCATIONS_INT */
     , (34018, 19, 1150) /* VALUE_INT */
     , (34018, 52, 1) /* PARENT_LOCATION_INT */
     , (34018, 93, 1044) /* PHYSICS_STATE_INT */
     , (34018, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34018, 13, True) /* ETHEREAL_BOOL */
     , (34018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34018, 19, True) /* ATTACKABLE_BOOL */
     , (34018, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34018, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34018, 0, 83886749, 83886749)
     , (34018, 0, 83886747, 83886747)
     , (34018, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34018, 0, 16777915);

