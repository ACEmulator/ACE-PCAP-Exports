/* Weenie - MeleeWeapons - Lou Ka's Yaoji (5190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5190, 'yaojilouka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5190, 18, 5190, 2179600, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5190, 1, 'Lou Ka''s Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5190, 8, 100669076) /* ICON_DID */
     , (5190, 1, 33554765) /* SETUP_DID */
     , (5190, 3, 536870932) /* SOUND_TABLE_DID */
     , (5190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5190, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5190, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5190, 1, 1) /* ITEM_TYPE_INT */
     , (5190, 5, 350) /* ENCUMB_VAL_INT */
     , (5190, 51, 1) /* COMBAT_USE_INT */
     , (5190, 16, 1) /* ITEM_USEABLE_INT */
     , (5190, 9, 1048576) /* LOCATIONS_INT */
     , (5190, 93, 1044) /* PHYSICS_STATE_INT */
     , (5190, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5190, 13, True) /* ETHEREAL_BOOL */
     , (5190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5190, 19, True) /* ATTACKABLE_BOOL */
     , (5190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5190, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5190, 0, 83886749, 83886749)
     , (5190, 0, 83886747, 83886747)
     , (5190, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5190, 0, 16777984);

