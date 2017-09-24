/* Weenie - MeleeWeapons - Peerless Stinging Atlan Axe (6151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6151, 'axebeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6151, 18, 6151, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6151, 1, 'Peerless Stinging Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6151, 8, 100670514) /* ICON_DID */
     , (6151, 1, 33556351) /* SETUP_DID */
     , (6151, 3, 536870932) /* SOUND_TABLE_DID */
     , (6151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6151, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6151, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6151, 1, 1) /* ITEM_TYPE_INT */
     , (6151, 5, 800) /* ENCUMB_VAL_INT */
     , (6151, 51, 1) /* COMBAT_USE_INT */
     , (6151, 18, 1) /* UI_EFFECTS_INT */
     , (6151, 151, 2) /* HOOK_TYPE_INT */
     , (6151, 16, 1) /* ITEM_USEABLE_INT */
     , (6151, 9, 1048576) /* LOCATIONS_INT */
     , (6151, 19, 5000) /* VALUE_INT */
     , (6151, 52, 8) /* PARENT_LOCATION_INT */
     , (6151, 93, 1044) /* PHYSICS_STATE_INT */
     , (6151, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6151, 13, True) /* ETHEREAL_BOOL */
     , (6151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6151, 19, True) /* ATTACKABLE_BOOL */
     , (6151, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6151, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6151, 0, 16783998);

