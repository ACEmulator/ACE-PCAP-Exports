/* Weenie - MeleeWeapons - Lugian Axe (540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (540, 'lugianaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (540, 18, 540, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (540, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (540, 8, 100672854) /* ICON_DID */
     , (540, 1, 33554726) /* SETUP_DID */
     , (540, 3, 536870932) /* SOUND_TABLE_DID */
     , (540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (540, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (540, 53, 101) /* PLACEMENT_POSITION_INT */
     , (540, 1, 1) /* ITEM_TYPE_INT */
     , (540, 5, 5000) /* ENCUMB_VAL_INT */
     , (540, 51, 1) /* COMBAT_USE_INT */
     , (540, 151, 2) /* HOOK_TYPE_INT */
     , (540, 16, 1) /* ITEM_USEABLE_INT */
     , (540, 9, 1048576) /* LOCATIONS_INT */
     , (540, 19, 750) /* VALUE_INT */
     , (540, 93, 1044) /* PHYSICS_STATE_INT */
     , (540, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (540, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (540, 13, True) /* ETHEREAL_BOOL */
     , (540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (540, 19, True) /* ATTACKABLE_BOOL */
     , (540, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (540, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (540, 0, 83889238, 83889238)
     , (540, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (540, 0, 16777886);

