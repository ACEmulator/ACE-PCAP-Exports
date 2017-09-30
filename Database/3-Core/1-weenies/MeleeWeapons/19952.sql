/* Weenie - MeleeWeapons - Perfect Isparian Staff (19952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19952, 'staffisparianperfectnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19952, 18, 19952, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19952, 1, 'Perfect Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19952, 8, 100672935) /* ICON_DID */
     , (19952, 1, 33556261) /* SETUP_DID */
     , (19952, 3, 536870932) /* SOUND_TABLE_DID */
     , (19952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19952, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19952, 53, 1) /* PLACEMENT_POSITION_INT */
     , (19952, 1, 1) /* ITEM_TYPE_INT */
     , (19952, 5, 450) /* ENCUMB_VAL_INT */
     , (19952, 51, 1) /* COMBAT_USE_INT */
     , (19952, 18, 1) /* UI_EFFECTS_INT */
     , (19952, 151, 2) /* HOOK_TYPE_INT */
     , (19952, 16, 1) /* ITEM_USEABLE_INT */
     , (19952, 9, 1048576) /* LOCATIONS_INT */
     , (19952, 19, 8000) /* VALUE_INT */
     , (19952, 52, 1) /* PARENT_LOCATION_INT */
     , (19952, 93, 1044) /* PHYSICS_STATE_INT */
     , (19952, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19952, 13, True) /* ETHEREAL_BOOL */
     , (19952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19952, 19, True) /* ATTACKABLE_BOOL */
     , (19952, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19952, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19952, 0, 83889237, 83889688)
     , (19952, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19952, 0, 16783994);

