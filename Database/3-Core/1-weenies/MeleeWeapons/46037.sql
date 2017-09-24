/* Weenie - MeleeWeapons - Atlan Axe (46037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46037, 'ace46037-atlanaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46037, 18, 46037, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46037, 1, 'Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46037, 8, 100670509) /* ICON_DID */
     , (46037, 1, 33556256) /* SETUP_DID */
     , (46037, 3, 536870932) /* SOUND_TABLE_DID */
     , (46037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46037, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46037, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46037, 1, 1) /* ITEM_TYPE_INT */
     , (46037, 5, 800) /* ENCUMB_VAL_INT */
     , (46037, 51, 1) /* COMBAT_USE_INT */
     , (46037, 151, 2) /* HOOK_TYPE_INT */
     , (46037, 16, 1) /* ITEM_USEABLE_INT */
     , (46037, 9, 1048576) /* LOCATIONS_INT */
     , (46037, 19, 5000) /* VALUE_INT */
     , (46037, 52, 8) /* PARENT_LOCATION_INT */
     , (46037, 93, 1044) /* PHYSICS_STATE_INT */
     , (46037, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46037, 13, True) /* ETHEREAL_BOOL */
     , (46037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46037, 19, True) /* ATTACKABLE_BOOL */
     , (46037, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46037, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46037, 0, 83889238, 83889238)
     , (46037, 0, 83889237, 83889237)
     , (46037, 0, 83889236, 83889236)
     , (46037, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46037, 0, 16783998);

