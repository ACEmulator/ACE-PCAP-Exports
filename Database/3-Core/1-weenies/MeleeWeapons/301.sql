/* Weenie - MeleeWeapons - Battle Axe (301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (301, 'axebattle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (301, 18, 301, 270762520, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (301, 1, 'Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (301, 8, 100668986) /* ICON_DID */
     , (301, 1, 33554725) /* SETUP_DID */
     , (301, 3, 536870932) /* SOUND_TABLE_DID */
     , (301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (301, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (301, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (301, 53, 1) /* PLACEMENT_POSITION_INT */
     , (301, 1, 1) /* ITEM_TYPE_INT */
     , (301, 5, 800) /* ENCUMB_VAL_INT */
     , (301, 51, 1) /* COMBAT_USE_INT */
     , (301, 151, 2) /* HOOK_TYPE_INT */
     , (301, 16, 1) /* ITEM_USEABLE_INT */
     , (301, 9, 1048576) /* LOCATIONS_INT */
     , (301, 19, 360) /* VALUE_INT */
     , (301, 52, 1) /* PARENT_LOCATION_INT */
     , (301, 93, 1044) /* PHYSICS_STATE_INT */
     , (301, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (301, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (301, 13, True) /* ETHEREAL_BOOL */
     , (301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (301, 19, True) /* ATTACKABLE_BOOL */
     , (301, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (301, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (301, 0, 83889238, 83889238)
     , (301, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (301, 0, 16777885);

