/* Weenie - MeleeWeapons - Tachi (34017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34017, 'ace34017-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34017, 18, 34017, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34017, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34017, 8, 100668916) /* ICON_DID */
     , (34017, 1, 33554742) /* SETUP_DID */
     , (34017, 3, 536870932) /* SOUND_TABLE_DID */
     , (34017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34017, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34017, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34017, 1, 1) /* ITEM_TYPE_INT */
     , (34017, 5, 450) /* ENCUMB_VAL_INT */
     , (34017, 51, 1) /* COMBAT_USE_INT */
     , (34017, 16, 1) /* ITEM_USEABLE_INT */
     , (34017, 9, 1048576) /* LOCATIONS_INT */
     , (34017, 19, 1150) /* VALUE_INT */
     , (34017, 52, 1) /* PARENT_LOCATION_INT */
     , (34017, 93, 1044) /* PHYSICS_STATE_INT */
     , (34017, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34017, 13, True) /* ETHEREAL_BOOL */
     , (34017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34017, 19, True) /* ATTACKABLE_BOOL */
     , (34017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34017, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34017, 0, 83886749, 83886749)
     , (34017, 0, 83886747, 83886747)
     , (34017, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34017, 0, 16777915);

