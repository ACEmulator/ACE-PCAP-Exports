/* Weenie - MeleeWeapons - Squire's Glaive (45453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45453, 'ace45453-squiresglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45453, 67108882, 45453, 270615064, 1, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45453, 1, 'Squire''s Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45453, 8, 100686753) /* ICON_DID */
     , (45453, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45453, 1, 33557067) /* SETUP_DID */
     , (45453, 3, 536870932) /* SOUND_TABLE_DID */
     , (45453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45453, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (45453, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45453, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45453, 1, 1) /* ITEM_TYPE_INT */
     , (45453, 5, 650) /* ENCUMB_VAL_INT */
     , (45453, 51, 1) /* COMBAT_USE_INT */
     , (45453, 151, 2) /* HOOK_TYPE_INT */
     , (45453, 16, 1) /* ITEM_USEABLE_INT */
     , (45453, 9, 1048576) /* LOCATIONS_INT */
     , (45453, 19, 50000) /* VALUE_INT */
     , (45453, 93, 1044) /* PHYSICS_STATE_INT */
     , (45453, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45453, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45453, 13, True) /* ETHEREAL_BOOL */
     , (45453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45453, 19, True) /* ATTACKABLE_BOOL */
     , (45453, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45453, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45453, 0, 83889238, 83889238)
     , (45453, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45453, 0, 16785974);

