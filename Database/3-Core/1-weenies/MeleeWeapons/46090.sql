/* Weenie - MeleeWeapons - Major Shivering Atlan Sword (46090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46090, 'ace46090-majorshiveringatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46090, 18, 46090, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46090, 1, 'Major Shivering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46090, 8, 100670568) /* ICON_DID */
     , (46090, 1, 33556385) /* SETUP_DID */
     , (46090, 3, 536870932) /* SOUND_TABLE_DID */
     , (46090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46090, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46090, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46090, 1, 1) /* ITEM_TYPE_INT */
     , (46090, 5, 450) /* ENCUMB_VAL_INT */
     , (46090, 51, 1) /* COMBAT_USE_INT */
     , (46090, 18, 1) /* UI_EFFECTS_INT */
     , (46090, 151, 2) /* HOOK_TYPE_INT */
     , (46090, 16, 1) /* ITEM_USEABLE_INT */
     , (46090, 9, 1048576) /* LOCATIONS_INT */
     , (46090, 19, 5000) /* VALUE_INT */
     , (46090, 52, 1) /* PARENT_LOCATION_INT */
     , (46090, 93, 1044) /* PHYSICS_STATE_INT */
     , (46090, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46090, 13, True) /* ETHEREAL_BOOL */
     , (46090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46090, 19, True) /* ATTACKABLE_BOOL */
     , (46090, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46090, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46090, 0, 16783995);

