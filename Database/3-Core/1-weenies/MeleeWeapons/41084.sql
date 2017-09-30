/* Weenie - MeleeWeapons - Princely Runed Two Handed Corsesca (41084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41084, 'ace41084-princelyrunedtwohandedcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41084, 18, 41084, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41084, 1, 'Princely Runed Two Handed Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41084, 8, 100690788) /* ICON_DID */
     , (41084, 50, 100688913) /* ICON_OVERLAY_DID */
     , (41084, 1, 33560793) /* SETUP_DID */
     , (41084, 3, 536870932) /* SOUND_TABLE_DID */
     , (41084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41084, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41084, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41084, 1, 1) /* ITEM_TYPE_INT */
     , (41084, 5, 350) /* ENCUMB_VAL_INT */
     , (41084, 51, 5) /* COMBAT_USE_INT */
     , (41084, 151, 2) /* HOOK_TYPE_INT */
     , (41084, 16, 1) /* ITEM_USEABLE_INT */
     , (41084, 9, 33554432) /* LOCATIONS_INT */
     , (41084, 19, 10000) /* VALUE_INT */
     , (41084, 93, 1044) /* PHYSICS_STATE_INT */
     , (41084, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41084, 13, True) /* ETHEREAL_BOOL */
     , (41084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41084, 19, True) /* ATTACKABLE_BOOL */
     , (41084, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41084, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41084, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41084, 0, 16794281);

