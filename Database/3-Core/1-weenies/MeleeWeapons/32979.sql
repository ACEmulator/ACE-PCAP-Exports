/* Weenie - MeleeWeapons - Princely Runed Mazule (32979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32979, 'ace32979-princelyrunedmazule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32979, 18, 32979, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32979, 1, 'Princely Runed Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32979, 8, 100686965) /* ICON_DID */
     , (32979, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32979, 1, 33559866) /* SETUP_DID */
     , (32979, 3, 536870932) /* SOUND_TABLE_DID */
     , (32979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32979, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32979, 1, 1) /* ITEM_TYPE_INT */
     , (32979, 5, 500) /* ENCUMB_VAL_INT */
     , (32979, 51, 1) /* COMBAT_USE_INT */
     , (32979, 151, 2) /* HOOK_TYPE_INT */
     , (32979, 16, 1) /* ITEM_USEABLE_INT */
     , (32979, 9, 1048576) /* LOCATIONS_INT */
     , (32979, 19, 10000) /* VALUE_INT */
     , (32979, 93, 1044) /* PHYSICS_STATE_INT */
     , (32979, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32979, 13, True) /* ETHEREAL_BOOL */
     , (32979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32979, 19, True) /* ATTACKABLE_BOOL */
     , (32979, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32979, 67116398, 0, 0);

