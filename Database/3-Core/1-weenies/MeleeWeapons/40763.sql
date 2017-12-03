/* Weenie - MeleeWeapons - Flaming Nodachi (40763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40763, 'ace40763-flamingnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40763, 18, 40763, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40763, 1, 'Flaming Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40763, 8, 100690798) /* ICON_DID */
     , (40763, 1, 33560766) /* SETUP_DID */
     , (40763, 3, 536870932) /* SOUND_TABLE_DID */
     , (40763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40763, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40763, 1, 1) /* ITEM_TYPE_INT */
     , (40763, 5, 364) /* ENCUMB_VAL_INT */
     , (40763, 51, 5) /* COMBAT_USE_INT */
     , (40763, 18, 33) /* UI_EFFECTS_INT */
     , (40763, 151, 2) /* HOOK_TYPE_INT */
     , (40763, 131, 63) /* MATERIAL_TYPE_INT */
     , (40763, 16, 1) /* ITEM_USEABLE_INT */
     , (40763, 9, 33554432) /* LOCATIONS_INT */
     , (40763, 19, 8571) /* VALUE_INT */
     , (40763, 93, 1044) /* PHYSICS_STATE_INT */
     , (40763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40763, 13, True) /* ETHEREAL_BOOL */
     , (40763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40763, 19, True) /* ATTACKABLE_BOOL */
     , (40763, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40763, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40763, 0, 83886749, 83886749)
     , (40763, 0, 83886747, 83886747)
     , (40763, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40763, 0, 16794261);

