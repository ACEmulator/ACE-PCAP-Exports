/* Weenie - MeleeWeapons - Major Sparking Atlan Sword (46096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46096, 'ace46096-majorsparkingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46096, 18, 46096, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46096, 1, 'Major Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46096, 8, 100670571) /* ICON_DID */
     , (46096, 1, 33556376) /* SETUP_DID */
     , (46096, 3, 536870932) /* SOUND_TABLE_DID */
     , (46096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46096, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46096, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46096, 1, 1) /* ITEM_TYPE_INT */
     , (46096, 5, 450) /* ENCUMB_VAL_INT */
     , (46096, 51, 1) /* COMBAT_USE_INT */
     , (46096, 18, 1) /* UI_EFFECTS_INT */
     , (46096, 151, 2) /* HOOK_TYPE_INT */
     , (46096, 16, 1) /* ITEM_USEABLE_INT */
     , (46096, 9, 1048576) /* LOCATIONS_INT */
     , (46096, 19, 5000) /* VALUE_INT */
     , (46096, 52, 1) /* PARENT_LOCATION_INT */
     , (46096, 93, 1044) /* PHYSICS_STATE_INT */
     , (46096, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46096, 13, True) /* ETHEREAL_BOOL */
     , (46096, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46096, 19, True) /* ATTACKABLE_BOOL */
     , (46096, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46096, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46096, 0, 83889237, 83889237)
     , (46096, 0, 83889235, 83889235)
     , (46096, 0, 83889688, 83889688)
     , (46096, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46096, 0, 16783995);

