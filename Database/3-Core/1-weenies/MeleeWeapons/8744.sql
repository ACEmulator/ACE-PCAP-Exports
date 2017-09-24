/* Weenie - MeleeWeapons - An Explorer Sword (8744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8744, 'kenrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8744, 18, 8744, 1344504472, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8744, 1, 'An Explorer Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8744, 8, 100669016) /* ICON_DID */
     , (8744, 50, 100675462) /* ICON_OVERLAY_DID */
     , (8744, 1, 33554759) /* SETUP_DID */
     , (8744, 3, 536870932) /* SOUND_TABLE_DID */
     , (8744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8744, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8744, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8744, 1, 1) /* ITEM_TYPE_INT */
     , (8744, 5, 500) /* ENCUMB_VAL_INT */
     , (8744, 51, 1) /* COMBAT_USE_INT */
     , (8744, 18, 1) /* UI_EFFECTS_INT */
     , (8744, 151, 2) /* HOOK_TYPE_INT */
     , (8744, 16, 1) /* ITEM_USEABLE_INT */
     , (8744, 9, 1048576) /* LOCATIONS_INT */
     , (8744, 19, 1) /* VALUE_INT */
     , (8744, 52, 1) /* PARENT_LOCATION_INT */
     , (8744, 93, 1044) /* PHYSICS_STATE_INT */
     , (8744, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8744, 13, True) /* ETHEREAL_BOOL */
     , (8744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8744, 19, True) /* ATTACKABLE_BOOL */
     , (8744, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8744, 67111920, 0, 0);

