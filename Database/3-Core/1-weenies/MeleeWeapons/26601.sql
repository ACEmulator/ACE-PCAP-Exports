/* Weenie - MeleeWeapons - Esorcelled Falchion (26601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26601, 'swordixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26601, 18, 26601, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26601, 1, 'Esorcelled Falchion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26601, 8, 100675773) /* ICON_DID */
     , (26601, 1, 33558592) /* SETUP_DID */
     , (26601, 3, 536870932) /* SOUND_TABLE_DID */
     , (26601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26601, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26601, 1, 1) /* ITEM_TYPE_INT */
     , (26601, 5, 450) /* ENCUMB_VAL_INT */
     , (26601, 51, 1) /* COMBAT_USE_INT */
     , (26601, 151, 2) /* HOOK_TYPE_INT */
     , (26601, 16, 1) /* ITEM_USEABLE_INT */
     , (26601, 9, 1048576) /* LOCATIONS_INT */
     , (26601, 19, 6000) /* VALUE_INT */
     , (26601, 93, 1044) /* PHYSICS_STATE_INT */
     , (26601, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26601, 13, True) /* ETHEREAL_BOOL */
     , (26601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26601, 19, True) /* ATTACKABLE_BOOL */
     , (26601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26601, 67114955, 0, 0);

