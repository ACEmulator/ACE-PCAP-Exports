/* Weenie - MeleeWeapons - Tachi (31704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31704, 'ace31704-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31704, 18, 31704, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31704, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31704, 8, 100668916) /* ICON_DID */
     , (31704, 1, 33554742) /* SETUP_DID */
     , (31704, 3, 536870932) /* SOUND_TABLE_DID */
     , (31704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31704, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31704, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31704, 1, 1) /* ITEM_TYPE_INT */
     , (31704, 5, 450) /* ENCUMB_VAL_INT */
     , (31704, 51, 1) /* COMBAT_USE_INT */
     , (31704, 16, 1) /* ITEM_USEABLE_INT */
     , (31704, 9, 1048576) /* LOCATIONS_INT */
     , (31704, 19, 460) /* VALUE_INT */
     , (31704, 52, 1) /* PARENT_LOCATION_INT */
     , (31704, 93, 1044) /* PHYSICS_STATE_INT */
     , (31704, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31704, 13, True) /* ETHEREAL_BOOL */
     , (31704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31704, 19, True) /* ATTACKABLE_BOOL */
     , (31704, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31704, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31704, 0, 83886749, 83886749)
     , (31704, 0, 83886747, 83886747)
     , (31704, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31704, 0, 16777915);

