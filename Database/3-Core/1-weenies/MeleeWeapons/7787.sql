/* Weenie - MeleeWeapons - Frost Spiked Club (7787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7787, 'clubspikedfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7787, 18, 7787, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7787, 1, 'Frost Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7787, 8, 100670780) /* ICON_DID */
     , (7787, 1, 33556669) /* SETUP_DID */
     , (7787, 3, 536870932) /* SOUND_TABLE_DID */
     , (7787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7787, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7787, 1, 1) /* ITEM_TYPE_INT */
     , (7787, 5, 620) /* ENCUMB_VAL_INT */
     , (7787, 51, 1) /* COMBAT_USE_INT */
     , (7787, 18, 129) /* UI_EFFECTS_INT */
     , (7787, 151, 2) /* HOOK_TYPE_INT */
     , (7787, 131, 75) /* MATERIAL_TYPE_INT */
     , (7787, 16, 1) /* ITEM_USEABLE_INT */
     , (7787, 9, 1048576) /* LOCATIONS_INT */
     , (7787, 19, 2915) /* VALUE_INT */
     , (7787, 93, 1044) /* PHYSICS_STATE_INT */
     , (7787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7787, 13, True) /* ETHEREAL_BOOL */
     , (7787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7787, 19, True) /* ATTACKABLE_BOOL */
     , (7787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7787, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7787, 0, 83889088, 83889088)
     , (7787, 0, 83889236, 83889236)
     , (7787, 0, 83889233, 83889233)
     , (7787, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7787, 0, 16784596);

