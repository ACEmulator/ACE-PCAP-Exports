/* Weenie - MeleeWeapons - Bludgeoning Sword (8637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8637, 'swordbludgeoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8637, 18, 8637, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8637, 1, 'Bludgeoning Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8637, 8, 100668855) /* ICON_DID */
     , (8637, 1, 33554731) /* SETUP_DID */
     , (8637, 3, 536870932) /* SOUND_TABLE_DID */
     , (8637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8637, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8637, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8637, 1, 1) /* ITEM_TYPE_INT */
     , (8637, 5, 350) /* ENCUMB_VAL_INT */
     , (8637, 51, 1) /* COMBAT_USE_INT */
     , (8637, 151, 2) /* HOOK_TYPE_INT */
     , (8637, 16, 1) /* ITEM_USEABLE_INT */
     , (8637, 9, 1048576) /* LOCATIONS_INT */
     , (8637, 19, 1) /* VALUE_INT */
     , (8637, 93, 1044) /* PHYSICS_STATE_INT */
     , (8637, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8637, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8637, 13, True) /* ETHEREAL_BOOL */
     , (8637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8637, 19, True) /* ATTACKABLE_BOOL */
     , (8637, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8637, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8637, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8637, 0, 16777893);

