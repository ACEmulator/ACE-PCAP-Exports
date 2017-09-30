/* Weenie - MeleeWeapons - Major Shivering Atlan Mace (46073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46073, 'ace46073-majorshiveringatlanmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46073, 18, 46073, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46073, 1, 'Major Shivering Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46073, 8, 100670538) /* ICON_DID */
     , (46073, 1, 33556382) /* SETUP_DID */
     , (46073, 3, 536870932) /* SOUND_TABLE_DID */
     , (46073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46073, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46073, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46073, 1, 1) /* ITEM_TYPE_INT */
     , (46073, 5, 600) /* ENCUMB_VAL_INT */
     , (46073, 51, 1) /* COMBAT_USE_INT */
     , (46073, 18, 1) /* UI_EFFECTS_INT */
     , (46073, 151, 2) /* HOOK_TYPE_INT */
     , (46073, 16, 1) /* ITEM_USEABLE_INT */
     , (46073, 9, 1048576) /* LOCATIONS_INT */
     , (46073, 19, 5000) /* VALUE_INT */
     , (46073, 52, 1) /* PARENT_LOCATION_INT */
     , (46073, 93, 1044) /* PHYSICS_STATE_INT */
     , (46073, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46073, 13, True) /* ETHEREAL_BOOL */
     , (46073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46073, 19, True) /* ATTACKABLE_BOOL */
     , (46073, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46073, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46073, 0, 83889688, 83889688)
     , (46073, 0, 83889237, 83889237)
     , (46073, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46073, 0, 16783996);

