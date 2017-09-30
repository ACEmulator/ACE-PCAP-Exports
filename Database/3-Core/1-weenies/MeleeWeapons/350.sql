/* Weenie - MeleeWeapons - Broad Sword (350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (350, 'swordbroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (350, 18, 350, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (350, 1, 'Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (350, 8, 100669016) /* ICON_DID */
     , (350, 1, 33554758) /* SETUP_DID */
     , (350, 3, 536870932) /* SOUND_TABLE_DID */
     , (350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (350, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (350, 53, 1) /* PLACEMENT_POSITION_INT */
     , (350, 1, 1) /* ITEM_TYPE_INT */
     , (350, 5, 550) /* ENCUMB_VAL_INT */
     , (350, 51, 1) /* COMBAT_USE_INT */
     , (350, 151, 2) /* HOOK_TYPE_INT */
     , (350, 16, 1) /* ITEM_USEABLE_INT */
     , (350, 9, 1048576) /* LOCATIONS_INT */
     , (350, 19, 340) /* VALUE_INT */
     , (350, 52, 1) /* PARENT_LOCATION_INT */
     , (350, 93, 1044) /* PHYSICS_STATE_INT */
     , (350, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (350, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (350, 13, True) /* ETHEREAL_BOOL */
     , (350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (350, 19, True) /* ATTACKABLE_BOOL */
     , (350, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (350, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (350, 0, 83889235, 83889235)
     , (350, 0, 83889236, 83889236)
     , (350, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (350, 0, 16777963);

