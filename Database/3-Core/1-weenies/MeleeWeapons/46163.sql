/* Weenie - MeleeWeapons - Isparian Spear (46163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46163, 'ace46163-isparianspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46163, 18, 46163, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46163, 1, 'Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46163, 8, 100672925) /* ICON_DID */
     , (46163, 1, 33556260) /* SETUP_DID */
     , (46163, 3, 536870932) /* SOUND_TABLE_DID */
     , (46163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46163, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46163, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46163, 1, 1) /* ITEM_TYPE_INT */
     , (46163, 5, 650) /* ENCUMB_VAL_INT */
     , (46163, 51, 1) /* COMBAT_USE_INT */
     , (46163, 18, 1) /* UI_EFFECTS_INT */
     , (46163, 151, 2) /* HOOK_TYPE_INT */
     , (46163, 16, 1) /* ITEM_USEABLE_INT */
     , (46163, 9, 1048576) /* LOCATIONS_INT */
     , (46163, 19, 8000) /* VALUE_INT */
     , (46163, 52, 8) /* PARENT_LOCATION_INT */
     , (46163, 93, 1044) /* PHYSICS_STATE_INT */
     , (46163, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46163, 13, True) /* ETHEREAL_BOOL */
     , (46163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46163, 19, True) /* ATTACKABLE_BOOL */
     , (46163, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46163, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46163, 0, 83889235, 83893927)
     , (46163, 0, 83889237, 83889688)
     , (46163, 0, 83888778, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46163, 0, 16783997);

