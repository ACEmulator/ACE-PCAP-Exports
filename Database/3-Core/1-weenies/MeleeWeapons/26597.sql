/* Weenie - MeleeWeapons - Lance of the Bloodletter (26597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26597, 'spearixir2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26597, 18, 26597, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26597, 1, 'Lance of the Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26597, 8, 100675774) /* ICON_DID */
     , (26597, 1, 33558594) /* SETUP_DID */
     , (26597, 3, 536870932) /* SOUND_TABLE_DID */
     , (26597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26597, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26597, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26597, 1, 1) /* ITEM_TYPE_INT */
     , (26597, 5, 250) /* ENCUMB_VAL_INT */
     , (26597, 51, 1) /* COMBAT_USE_INT */
     , (26597, 151, 2) /* HOOK_TYPE_INT */
     , (26597, 16, 1) /* ITEM_USEABLE_INT */
     , (26597, 9, 1048576) /* LOCATIONS_INT */
     , (26597, 19, 4000) /* VALUE_INT */
     , (26597, 93, 1044) /* PHYSICS_STATE_INT */
     , (26597, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26597, 13, True) /* ETHEREAL_BOOL */
     , (26597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26597, 19, True) /* ATTACKABLE_BOOL */
     , (26597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26597, 67114954, 0, 0);

