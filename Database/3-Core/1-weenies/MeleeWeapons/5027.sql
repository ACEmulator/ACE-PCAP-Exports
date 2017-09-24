/* Weenie - MeleeWeapons - Brogord's Axe (5027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5027, 'axebrogord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5027, 18, 5027, 2327056, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5027, 1, 'Brogord''s Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5027, 8, 100668986) /* ICON_DID */
     , (5027, 1, 33554725) /* SETUP_DID */
     , (5027, 3, 536870932) /* SOUND_TABLE_DID */
     , (5027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5027, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (5027, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5027, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5027, 1, 1) /* ITEM_TYPE_INT */
     , (5027, 5, 940) /* ENCUMB_VAL_INT */
     , (5027, 51, 1) /* COMBAT_USE_INT */
     , (5027, 16, 1) /* ITEM_USEABLE_INT */
     , (5027, 9, 1048576) /* LOCATIONS_INT */
     , (5027, 52, 1) /* PARENT_LOCATION_INT */
     , (5027, 93, 1044) /* PHYSICS_STATE_INT */
     , (5027, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5027, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5027, 13, True) /* ETHEREAL_BOOL */
     , (5027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5027, 19, True) /* ATTACKABLE_BOOL */
     , (5027, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5027, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5027, 0, 83889238, 83889238)
     , (5027, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5027, 0, 16777885);

