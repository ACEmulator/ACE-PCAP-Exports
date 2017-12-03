/* Weenie - MeleeWeapons - Green Mire Yari (38048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38048, 'ace38048-greenmireyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38048, 18, 38048, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38048, 1, 'Green Mire Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38048, 8, 100669088) /* ICON_DID */
     , (38048, 1, 33554824) /* SETUP_DID */
     , (38048, 3, 536870932) /* SOUND_TABLE_DID */
     , (38048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38048, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38048, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38048, 1, 1) /* ITEM_TYPE_INT */
     , (38048, 5, 600) /* ENCUMB_VAL_INT */
     , (38048, 51, 1) /* COMBAT_USE_INT */
     , (38048, 151, 2) /* HOOK_TYPE_INT */
     , (38048, 16, 1) /* ITEM_USEABLE_INT */
     , (38048, 9, 1048576) /* LOCATIONS_INT */
     , (38048, 19, 1200) /* VALUE_INT */
     , (38048, 52, 1) /* PARENT_LOCATION_INT */
     , (38048, 93, 1044) /* PHYSICS_STATE_INT */
     , (38048, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38048, 13, True) /* ETHEREAL_BOOL */
     , (38048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38048, 19, True) /* ATTACKABLE_BOOL */
     , (38048, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38048, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38048, 0, 83886737, 83886737)
     , (38048, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38048, 0, 16777983);

