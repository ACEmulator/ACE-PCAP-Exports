/* Weenie - MeleeWeapons - Lugian Club (541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (541, 'lugianclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (541, 18, 541, 270615064, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (541, 1, 'Lugian Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (541, 8, 100668855) /* ICON_DID */
     , (541, 1, 33557067) /* SETUP_DID */
     , (541, 3, 536870932) /* SOUND_TABLE_DID */
     , (541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (541, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (541, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (541, 53, 101) /* PLACEMENT_POSITION_INT */
     , (541, 1, 1) /* ITEM_TYPE_INT */
     , (541, 5, 1500) /* ENCUMB_VAL_INT */
     , (541, 51, 1) /* COMBAT_USE_INT */
     , (541, 151, 2) /* HOOK_TYPE_INT */
     , (541, 16, 1) /* ITEM_USEABLE_INT */
     , (541, 9, 1048576) /* LOCATIONS_INT */
     , (541, 19, 200) /* VALUE_INT */
     , (541, 93, 1044) /* PHYSICS_STATE_INT */
     , (541, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (541, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (541, 13, True) /* ETHEREAL_BOOL */
     , (541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (541, 19, True) /* ATTACKABLE_BOOL */
     , (541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (541, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (541, 0, 83889238, 83889238)
     , (541, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (541, 0, 16785974);

