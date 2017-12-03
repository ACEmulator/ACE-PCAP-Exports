/* Weenie - MeleeWeapons - Training Mace (12744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12744, 'macetraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12744, 18, 12744, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12744, 1, 'Training Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12744, 8, 100668964) /* ICON_DID */
     , (12744, 1, 33554746) /* SETUP_DID */
     , (12744, 3, 536870932) /* SOUND_TABLE_DID */
     , (12744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12744, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12744, 1, 1) /* ITEM_TYPE_INT */
     , (12744, 5, 200) /* ENCUMB_VAL_INT */
     , (12744, 51, 1) /* COMBAT_USE_INT */
     , (12744, 151, 2) /* HOOK_TYPE_INT */
     , (12744, 16, 1) /* ITEM_USEABLE_INT */
     , (12744, 9, 1048576) /* LOCATIONS_INT */
     , (12744, 19, 25) /* VALUE_INT */
     , (12744, 93, 1044) /* PHYSICS_STATE_INT */
     , (12744, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12744, 13, True) /* ETHEREAL_BOOL */
     , (12744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12744, 19, True) /* ATTACKABLE_BOOL */
     , (12744, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12744, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12744, 0, 83886750, 83886750)
     , (12744, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12744, 0, 16777923);

