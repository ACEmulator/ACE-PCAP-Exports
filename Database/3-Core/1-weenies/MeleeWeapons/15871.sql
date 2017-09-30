/* Weenie - MeleeWeapons - Bronze Battle Axe (15871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15871, 'axebattlestatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15871, 18, 15871, 2327064, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15871, 1, 'Bronze Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15871, 8, 100672756) /* ICON_DID */
     , (15871, 1, 33554725) /* SETUP_DID */
     , (15871, 3, 536870932) /* SOUND_TABLE_DID */
     , (15871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15871, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (15871, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15871, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15871, 1, 1) /* ITEM_TYPE_INT */
     , (15871, 5, 800) /* ENCUMB_VAL_INT */
     , (15871, 51, 1) /* COMBAT_USE_INT */
     , (15871, 16, 1) /* ITEM_USEABLE_INT */
     , (15871, 9, 1048576) /* LOCATIONS_INT */
     , (15871, 19, 360) /* VALUE_INT */
     , (15871, 52, 1) /* PARENT_LOCATION_INT */
     , (15871, 93, 1044) /* PHYSICS_STATE_INT */
     , (15871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15871, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (15871, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15871, 13, True) /* ETHEREAL_BOOL */
     , (15871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15871, 19, True) /* ATTACKABLE_BOOL */
     , (15871, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15871, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15871, 0, 83889238, 83889238)
     , (15871, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15871, 0, 16777885);

