/* Weenie - MeleeWeapons - Kaskara (324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (324, 'kaskara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (324, 18, 324, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (324, 1, 'Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (324, 8, 100669025) /* ICON_DID */
     , (324, 1, 33554533) /* SETUP_DID */
     , (324, 3, 536870932) /* SOUND_TABLE_DID */
     , (324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (324, 1, 1) /* ITEM_TYPE_INT */
     , (324, 5, 327) /* ENCUMB_VAL_INT */
     , (324, 51, 1) /* COMBAT_USE_INT */
     , (324, 151, 2) /* HOOK_TYPE_INT */
     , (324, 131, 60) /* MATERIAL_TYPE_INT */
     , (324, 16, 1) /* ITEM_USEABLE_INT */
     , (324, 9, 1048576) /* LOCATIONS_INT */
     , (324, 19, 1215) /* VALUE_INT */
     , (324, 93, 1044) /* PHYSICS_STATE_INT */
     , (324, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (324, 13, True) /* ETHEREAL_BOOL */
     , (324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (324, 19, True) /* ATTACKABLE_BOOL */
     , (324, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (324, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (324, 0, 83889235, 83889235)
     , (324, 0, 83889236, 83889236)
     , (324, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (324, 0, 16777961);

