/* Weenie - Armor - Leather Gauntlets (45963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45963, 'ace45963-leathergauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45963, 18, 45963, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45963, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45963, 8, 100675217) /* ICON_DID */
     , (45963, 1, 33554648) /* SETUP_DID */
     , (45963, 3, 536870932) /* SOUND_TABLE_DID */
     , (45963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45963, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45963, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45963, 1, 2) /* ITEM_TYPE_INT */
     , (45963, 5, 450) /* ENCUMB_VAL_INT */
     , (45963, 16, 1) /* ITEM_USEABLE_INT */
     , (45963, 9, 32) /* LOCATIONS_INT */
     , (45963, 19, 100) /* VALUE_INT */
     , (45963, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (45963, 93, 1044) /* PHYSICS_STATE_INT */
     , (45963, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45963, 13, True) /* ETHEREAL_BOOL */
     , (45963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45963, 19, True) /* ATTACKABLE_BOOL */
     , (45963, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45963, 67114609, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45963, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45963, 0, 16778374);

