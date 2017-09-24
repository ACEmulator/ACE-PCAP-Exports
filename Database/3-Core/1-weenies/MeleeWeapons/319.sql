/* Weenie - MeleeWeapons - Jambiya (319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (319, 'jambiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (319, 18, 319, 270598680, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (319, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (319, 8, 100668886) /* ICON_DID */
     , (319, 1, 33554887) /* SETUP_DID */
     , (319, 3, 536870932) /* SOUND_TABLE_DID */
     , (319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (319, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (319, 1, 1) /* ITEM_TYPE_INT */
     , (319, 5, 30) /* ENCUMB_VAL_INT */
     , (319, 51, 1) /* COMBAT_USE_INT */
     , (319, 151, 2) /* HOOK_TYPE_INT */
     , (319, 16, 1) /* ITEM_USEABLE_INT */
     , (319, 9, 1048576) /* LOCATIONS_INT */
     , (319, 19, 30) /* VALUE_INT */
     , (319, 93, 1044) /* PHYSICS_STATE_INT */
     , (319, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (319, 13, True) /* ETHEREAL_BOOL */
     , (319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (319, 19, True) /* ATTACKABLE_BOOL */
     , (319, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (319, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (319, 0, 83886747, 83886747)
     , (319, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (319, 0, 16777986);

