/* Weenie - MeleeWeapons - Lance of the Bloodletter (26598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26598, 'spearixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26598, 18, 26598, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26598, 1, 'Lance of the Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26598, 8, 100675774) /* ICON_DID */
     , (26598, 1, 33558594) /* SETUP_DID */
     , (26598, 3, 536870932) /* SOUND_TABLE_DID */
     , (26598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26598, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26598, 1, 1) /* ITEM_TYPE_INT */
     , (26598, 5, 250) /* ENCUMB_VAL_INT */
     , (26598, 51, 1) /* COMBAT_USE_INT */
     , (26598, 151, 2) /* HOOK_TYPE_INT */
     , (26598, 16, 1) /* ITEM_USEABLE_INT */
     , (26598, 9, 1048576) /* LOCATIONS_INT */
     , (26598, 19, 6000) /* VALUE_INT */
     , (26598, 93, 1044) /* PHYSICS_STATE_INT */
     , (26598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26598, 13, True) /* ETHEREAL_BOOL */
     , (26598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26598, 19, True) /* ATTACKABLE_BOOL */
     , (26598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26598, 67114955, 0, 0);

