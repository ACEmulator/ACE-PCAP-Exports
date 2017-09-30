/* Weenie - MeleeWeapons - Spectral Frost Tachi (46367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46367, 'ace46367-spectralfrosttachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46367, 18, 46367, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46367, 1, 'Spectral Frost Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46367, 8, 100668923) /* ICON_DID */
     , (46367, 1, 33555754) /* SETUP_DID */
     , (46367, 3, 536870932) /* SOUND_TABLE_DID */
     , (46367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46367, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46367, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46367, 1, 1) /* ITEM_TYPE_INT */
     , (46367, 5, 550) /* ENCUMB_VAL_INT */
     , (46367, 51, 1) /* COMBAT_USE_INT */
     , (46367, 16, 1) /* ITEM_USEABLE_INT */
     , (46367, 9, 1048576) /* LOCATIONS_INT */
     , (46367, 19, 340) /* VALUE_INT */
     , (46367, 52, 1) /* PARENT_LOCATION_INT */
     , (46367, 93, 1044) /* PHYSICS_STATE_INT */
     , (46367, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46367, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46367, 13, True) /* ETHEREAL_BOOL */
     , (46367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46367, 19, True) /* ATTACKABLE_BOOL */
     , (46367, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46367, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46367, 0, 83886749, 83886749)
     , (46367, 0, 83886747, 83886747)
     , (46367, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46367, 0, 16777915);

