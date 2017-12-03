/* Weenie - MeleeWeapons - A Society Sword (8743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8743, 'kennewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8743, 18, 8743, 1344357016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8743, 1, 'A Society Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8743, 8, 100669016) /* ICON_DID */
     , (8743, 50, 100675463) /* ICON_OVERLAY_DID */
     , (8743, 1, 33554759) /* SETUP_DID */
     , (8743, 3, 536870932) /* SOUND_TABLE_DID */
     , (8743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8743, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8743, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8743, 1, 1) /* ITEM_TYPE_INT */
     , (8743, 5, 500) /* ENCUMB_VAL_INT */
     , (8743, 51, 1) /* COMBAT_USE_INT */
     , (8743, 18, 1) /* UI_EFFECTS_INT */
     , (8743, 151, 2) /* HOOK_TYPE_INT */
     , (8743, 16, 1) /* ITEM_USEABLE_INT */
     , (8743, 9, 1048576) /* LOCATIONS_INT */
     , (8743, 19, 1) /* VALUE_INT */
     , (8743, 93, 1044) /* PHYSICS_STATE_INT */
     , (8743, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8743, 13, True) /* ETHEREAL_BOOL */
     , (8743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8743, 19, True) /* ATTACKABLE_BOOL */
     , (8743, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8743, 67111920, 0, 0);

