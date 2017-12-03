/* Weenie - MeleeWeapons - Acid Spear (23688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23688, 'spearacidmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23688, 18, 23688, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23688, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23688, 8, 100669006) /* ICON_DID */
     , (23688, 1, 33555780) /* SETUP_DID */
     , (23688, 3, 536870932) /* SOUND_TABLE_DID */
     , (23688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23688, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23688, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23688, 1, 1) /* ITEM_TYPE_INT */
     , (23688, 5, 700) /* ENCUMB_VAL_INT */
     , (23688, 51, 1) /* COMBAT_USE_INT */
     , (23688, 18, 256) /* UI_EFFECTS_INT */
     , (23688, 16, 1) /* ITEM_USEABLE_INT */
     , (23688, 9, 1048576) /* LOCATIONS_INT */
     , (23688, 19, 425) /* VALUE_INT */
     , (23688, 52, 1) /* PARENT_LOCATION_INT */
     , (23688, 93, 1044) /* PHYSICS_STATE_INT */
     , (23688, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23688, 13, True) /* ETHEREAL_BOOL */
     , (23688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23688, 19, True) /* ATTACKABLE_BOOL */
     , (23688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23688, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23688, 0, 83889235, 83889235)
     , (23688, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23688, 0, 16777955);

