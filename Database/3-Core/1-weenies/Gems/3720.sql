/* Weenie - Gems - Obsidian Sphere (3720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3720, 'sphereobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3720, 18, 3720, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3720, 1, 'Obsidian Sphere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3720, 8, 100668730) /* ICON_DID */
     , (3720, 1, 33554669) /* SETUP_DID */
     , (3720, 3, 536870932) /* SOUND_TABLE_DID */
     , (3720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3720, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3720, 1, 2048) /* ITEM_TYPE_INT */
     , (3720, 5, 50) /* ENCUMB_VAL_INT */
     , (3720, 16, 1) /* ITEM_USEABLE_INT */
     , (3720, 19, 500) /* VALUE_INT */
     , (3720, 93, 1044) /* PHYSICS_STATE_INT */
     , (3720, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3720, 13, True) /* ETHEREAL_BOOL */
     , (3720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3720, 19, True) /* ATTACKABLE_BOOL */
     , (3720, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3720, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3720, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3720, 0, 16778862);

