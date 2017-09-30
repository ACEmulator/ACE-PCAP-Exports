/* Weenie - MeleeWeapons - Enhanced Smoldering Atlan Sword (46102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46102, 'ace46102-enhancedsmolderingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46102, 18, 46102, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46102, 1, 'Enhanced Smoldering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46102, 8, 100670575) /* ICON_DID */
     , (46102, 1, 33556377) /* SETUP_DID */
     , (46102, 3, 536870932) /* SOUND_TABLE_DID */
     , (46102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46102, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46102, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46102, 1, 1) /* ITEM_TYPE_INT */
     , (46102, 5, 450) /* ENCUMB_VAL_INT */
     , (46102, 51, 1) /* COMBAT_USE_INT */
     , (46102, 18, 1) /* UI_EFFECTS_INT */
     , (46102, 151, 2) /* HOOK_TYPE_INT */
     , (46102, 16, 1) /* ITEM_USEABLE_INT */
     , (46102, 9, 1048576) /* LOCATIONS_INT */
     , (46102, 19, 5000) /* VALUE_INT */
     , (46102, 52, 1) /* PARENT_LOCATION_INT */
     , (46102, 93, 1044) /* PHYSICS_STATE_INT */
     , (46102, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46102, 13, True) /* ETHEREAL_BOOL */
     , (46102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46102, 19, True) /* ATTACKABLE_BOOL */
     , (46102, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46102, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46102, 0, 83889237, 83889237)
     , (46102, 0, 83889235, 83889235)
     , (46102, 0, 83889688, 83889688)
     , (46102, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46102, 0, 16783995);

