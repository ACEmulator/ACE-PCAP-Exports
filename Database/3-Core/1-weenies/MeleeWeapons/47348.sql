/* Weenie - MeleeWeapons - Club (47348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47348, 'ace47348-club');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47348, 18, 47348, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47348, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47348, 8, 100668855) /* ICON_DID */
     , (47348, 1, 33554731) /* SETUP_DID */
     , (47348, 3, 536870932) /* SOUND_TABLE_DID */
     , (47348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47348, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47348, 1, 1) /* ITEM_TYPE_INT */
     , (47348, 5, 800) /* ENCUMB_VAL_INT */
     , (47348, 51, 1) /* COMBAT_USE_INT */
     , (47348, 151, 2) /* HOOK_TYPE_INT */
     , (47348, 16, 1) /* ITEM_USEABLE_INT */
     , (47348, 9, 1048576) /* LOCATIONS_INT */
     , (47348, 19, 350) /* VALUE_INT */
     , (47348, 52, 1) /* PARENT_LOCATION_INT */
     , (47348, 93, 1044) /* PHYSICS_STATE_INT */
     , (47348, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47348, 13, True) /* ETHEREAL_BOOL */
     , (47348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47348, 19, True) /* ATTACKABLE_BOOL */
     , (47348, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47348, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47348, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47348, 0, 16777893);

