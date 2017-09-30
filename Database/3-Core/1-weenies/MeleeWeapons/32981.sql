/* Weenie - MeleeWeapons - Princely Runed Bastone (32981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32981, 'ace32981-princelyrunedbastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32981, 18, 32981, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32981, 1, 'Princely Runed Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32981, 8, 100687017) /* ICON_DID */
     , (32981, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32981, 1, 33559864) /* SETUP_DID */
     , (32981, 3, 536870932) /* SOUND_TABLE_DID */
     , (32981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32981, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32981, 1, 1) /* ITEM_TYPE_INT */
     , (32981, 5, 400) /* ENCUMB_VAL_INT */
     , (32981, 51, 1) /* COMBAT_USE_INT */
     , (32981, 151, 2) /* HOOK_TYPE_INT */
     , (32981, 16, 1) /* ITEM_USEABLE_INT */
     , (32981, 9, 1048576) /* LOCATIONS_INT */
     , (32981, 19, 10000) /* VALUE_INT */
     , (32981, 93, 1044) /* PHYSICS_STATE_INT */
     , (32981, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32981, 13, True) /* ETHEREAL_BOOL */
     , (32981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32981, 19, True) /* ATTACKABLE_BOOL */
     , (32981, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32981, 67116430, 0, 0);

