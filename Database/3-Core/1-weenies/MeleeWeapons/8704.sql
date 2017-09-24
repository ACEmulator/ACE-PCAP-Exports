/* Weenie - MeleeWeapons - An Explorer Jitte (8704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8704, 'macerarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8704, 18, 8704, 1344357016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8704, 1, 'An Explorer Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8704, 8, 100668895) /* ICON_DID */
     , (8704, 50, 100675462) /* ICON_OVERLAY_DID */
     , (8704, 1, 33554740) /* SETUP_DID */
     , (8704, 3, 536870932) /* SOUND_TABLE_DID */
     , (8704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8704, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8704, 1, 1) /* ITEM_TYPE_INT */
     , (8704, 5, 350) /* ENCUMB_VAL_INT */
     , (8704, 51, 1) /* COMBAT_USE_INT */
     , (8704, 18, 1) /* UI_EFFECTS_INT */
     , (8704, 151, 2) /* HOOK_TYPE_INT */
     , (8704, 16, 1) /* ITEM_USEABLE_INT */
     , (8704, 9, 1048576) /* LOCATIONS_INT */
     , (8704, 19, 1) /* VALUE_INT */
     , (8704, 93, 1044) /* PHYSICS_STATE_INT */
     , (8704, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8704, 13, True) /* ETHEREAL_BOOL */
     , (8704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8704, 19, True) /* ATTACKABLE_BOOL */
     , (8704, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8704, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8704, 0, 83888778, 83888778)
     , (8704, 0, 83886759, 83886759);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8704, 0, 16777918);

