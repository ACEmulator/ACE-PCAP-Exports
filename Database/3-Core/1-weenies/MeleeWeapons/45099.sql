/* Weenie - MeleeWeapons - Epee (45099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45099, 'ace45099-epee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45099, 18, 45099, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45099, 1, 'Epee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45099, 8, 100692288) /* ICON_DID */
     , (45099, 1, 33561436) /* SETUP_DID */
     , (45099, 3, 536870932) /* SOUND_TABLE_DID */
     , (45099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45099, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45099, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45099, 1, 1) /* ITEM_TYPE_INT */
     , (45099, 5, 257) /* ENCUMB_VAL_INT */
     , (45099, 51, 1) /* COMBAT_USE_INT */
     , (45099, 18, 1) /* UI_EFFECTS_INT */
     , (45099, 151, 2) /* HOOK_TYPE_INT */
     , (45099, 131, 60) /* MATERIAL_TYPE_INT */
     , (45099, 16, 1) /* ITEM_USEABLE_INT */
     , (45099, 9, 1048576) /* LOCATIONS_INT */
     , (45099, 19, 9812) /* VALUE_INT */
     , (45099, 93, 1044) /* PHYSICS_STATE_INT */
     , (45099, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45099, 13, True) /* ETHEREAL_BOOL */
     , (45099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45099, 19, True) /* ATTACKABLE_BOOL */
     , (45099, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45099, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45099, 0, 83889236, 83889236)
     , (45099, 0, 83886739, 83886739)
     , (45099, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45099, 0, 16795944);

