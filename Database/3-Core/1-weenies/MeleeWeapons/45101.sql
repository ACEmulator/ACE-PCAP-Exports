/* Weenie - MeleeWeapons - Lightning Epee (45101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45101, 'ace45101-lightningepee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45101, 18, 45101, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45101, 1, 'Lightning Epee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45101, 8, 100692289) /* ICON_DID */
     , (45101, 1, 33561438) /* SETUP_DID */
     , (45101, 3, 536870932) /* SOUND_TABLE_DID */
     , (45101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45101, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45101, 1, 1) /* ITEM_TYPE_INT */
     , (45101, 5, 250) /* ENCUMB_VAL_INT */
     , (45101, 51, 1) /* COMBAT_USE_INT */
     , (45101, 18, 64) /* UI_EFFECTS_INT */
     , (45101, 151, 2) /* HOOK_TYPE_INT */
     , (45101, 131, 63) /* MATERIAL_TYPE_INT */
     , (45101, 16, 1) /* ITEM_USEABLE_INT */
     , (45101, 9, 1048576) /* LOCATIONS_INT */
     , (45101, 19, 8449) /* VALUE_INT */
     , (45101, 93, 1044) /* PHYSICS_STATE_INT */
     , (45101, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45101, 13, True) /* ETHEREAL_BOOL */
     , (45101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45101, 19, True) /* ATTACKABLE_BOOL */
     , (45101, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45101, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45101, 0, 83889236, 83889236)
     , (45101, 0, 83886739, 83886739)
     , (45101, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45101, 0, 16795944);

