/* Weenie - MeleeWeapons - Lugian Morning Star (544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (544, 'lugianmorningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (544, 18, 544, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (544, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (544, 8, 100668966) /* ICON_DID */
     , (544, 1, 33554748) /* SETUP_DID */
     , (544, 3, 536870932) /* SOUND_TABLE_DID */
     , (544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (544, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (544, 1, 1) /* ITEM_TYPE_INT */
     , (544, 5, 5000) /* ENCUMB_VAL_INT */
     , (544, 51, 1) /* COMBAT_USE_INT */
     , (544, 151, 2) /* HOOK_TYPE_INT */
     , (544, 16, 1) /* ITEM_USEABLE_INT */
     , (544, 9, 1048576) /* LOCATIONS_INT */
     , (544, 19, 850) /* VALUE_INT */
     , (544, 93, 1044) /* PHYSICS_STATE_INT */
     , (544, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (544, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (544, 13, True) /* ETHEREAL_BOOL */
     , (544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (544, 19, True) /* ATTACKABLE_BOOL */
     , (544, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (544, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (544, 0, 83889356, 83886712)
     , (544, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (544, 0, 16777932);

