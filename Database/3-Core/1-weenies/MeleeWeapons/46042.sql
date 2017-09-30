/* Weenie - MeleeWeapons - Major Smoldering Atlan Axe (46042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46042, 'ace46042-majorsmolderingatlanaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46042, 18, 46042, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46042, 1, 'Major Smoldering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46042, 8, 100670515) /* ICON_DID */
     , (46042, 1, 33556353) /* SETUP_DID */
     , (46042, 3, 536870932) /* SOUND_TABLE_DID */
     , (46042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46042, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46042, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46042, 1, 1) /* ITEM_TYPE_INT */
     , (46042, 5, 800) /* ENCUMB_VAL_INT */
     , (46042, 51, 1) /* COMBAT_USE_INT */
     , (46042, 18, 1) /* UI_EFFECTS_INT */
     , (46042, 151, 2) /* HOOK_TYPE_INT */
     , (46042, 16, 1) /* ITEM_USEABLE_INT */
     , (46042, 9, 1048576) /* LOCATIONS_INT */
     , (46042, 19, 5000) /* VALUE_INT */
     , (46042, 52, 1) /* PARENT_LOCATION_INT */
     , (46042, 93, 1044) /* PHYSICS_STATE_INT */
     , (46042, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46042, 13, True) /* ETHEREAL_BOOL */
     , (46042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46042, 19, True) /* ATTACKABLE_BOOL */
     , (46042, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46042, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46042, 0, 83889238, 83889238)
     , (46042, 0, 83889237, 83889237)
     , (46042, 0, 83889236, 83889236)
     , (46042, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46042, 0, 16783998);

