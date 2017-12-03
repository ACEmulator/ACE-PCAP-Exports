/* Weenie - MeleeWeapons - Kasrullah (3945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3945, 'monougakasrullah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3945, 18, 3945, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3945, 1, 'Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3945, 8, 100668906) /* ICON_DID */
     , (3945, 1, 33554741) /* SETUP_DID */
     , (3945, 3, 536870932) /* SOUND_TABLE_DID */
     , (3945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3945, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3945, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3945, 1, 1) /* ITEM_TYPE_INT */
     , (3945, 5, 275) /* ENCUMB_VAL_INT */
     , (3945, 51, 1) /* COMBAT_USE_INT */
     , (3945, 16, 1) /* ITEM_USEABLE_INT */
     , (3945, 9, 1048576) /* LOCATIONS_INT */
     , (3945, 19, 170) /* VALUE_INT */
     , (3945, 52, 1) /* PARENT_LOCATION_INT */
     , (3945, 93, 1044) /* PHYSICS_STATE_INT */
     , (3945, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3945, 13, True) /* ETHEREAL_BOOL */
     , (3945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3945, 19, True) /* ATTACKABLE_BOOL */
     , (3945, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3945, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3945, 0, 83888778, 83888778)
     , (3945, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3945, 0, 16777987);

