/* Weenie - MeleeWeapons - Bonecrunch's Hammer (35598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35598, 'ace35598-bonecrunchshammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35598, 18, 35598, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35598, 1, 'Bonecrunch''s Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35598, 8, 100669067) /* ICON_DID */
     , (35598, 1, 33554766) /* SETUP_DID */
     , (35598, 3, 536870932) /* SOUND_TABLE_DID */
     , (35598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35598, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35598, 1, 1) /* ITEM_TYPE_INT */
     , (35598, 5, 800) /* ENCUMB_VAL_INT */
     , (35598, 51, 1) /* COMBAT_USE_INT */
     , (35598, 18, 1) /* UI_EFFECTS_INT */
     , (35598, 151, 2) /* HOOK_TYPE_INT */
     , (35598, 16, 1) /* ITEM_USEABLE_INT */
     , (35598, 9, 1048576) /* LOCATIONS_INT */
     , (35598, 19, 48990) /* VALUE_INT */
     , (35598, 93, 1044) /* PHYSICS_STATE_INT */
     , (35598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35598, 13, True) /* ETHEREAL_BOOL */
     , (35598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35598, 19, True) /* ATTACKABLE_BOOL */
     , (35598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35598, 67111921, 0, 0);

