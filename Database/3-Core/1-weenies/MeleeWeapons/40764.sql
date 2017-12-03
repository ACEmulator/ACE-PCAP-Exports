/* Weenie - MeleeWeapons - Frost Nodachi (40764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40764, 'ace40764-frostnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40764, 18, 40764, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40764, 1, 'Frost Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40764, 8, 100690804) /* ICON_DID */
     , (40764, 1, 33560767) /* SETUP_DID */
     , (40764, 3, 536870932) /* SOUND_TABLE_DID */
     , (40764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40764, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40764, 1, 1) /* ITEM_TYPE_INT */
     , (40764, 5, 349) /* ENCUMB_VAL_INT */
     , (40764, 51, 5) /* COMBAT_USE_INT */
     , (40764, 18, 129) /* UI_EFFECTS_INT */
     , (40764, 151, 2) /* HOOK_TYPE_INT */
     , (40764, 131, 51) /* MATERIAL_TYPE_INT */
     , (40764, 16, 1) /* ITEM_USEABLE_INT */
     , (40764, 9, 33554432) /* LOCATIONS_INT */
     , (40764, 19, 15138) /* VALUE_INT */
     , (40764, 93, 1044) /* PHYSICS_STATE_INT */
     , (40764, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40764, 13, True) /* ETHEREAL_BOOL */
     , (40764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40764, 19, True) /* ATTACKABLE_BOOL */
     , (40764, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40764, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40764, 0, 83886749, 83886749)
     , (40764, 0, 83886747, 83886747)
     , (40764, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40764, 0, 16794261);

