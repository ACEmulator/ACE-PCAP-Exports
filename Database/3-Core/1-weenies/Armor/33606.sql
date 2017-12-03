/* Weenie - Armor - Pathwarden Gauntlets (33606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33606, 'ace33606-pathwardengauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33606, 18, 33606, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33606, 1, 'Pathwarden Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33606, 8, 100667341) /* ICON_DID */
     , (33606, 1, 33554648) /* SETUP_DID */
     , (33606, 3, 536870932) /* SOUND_TABLE_DID */
     , (33606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33606, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33606, 1, 2) /* ITEM_TYPE_INT */
     , (33606, 5, 900) /* ENCUMB_VAL_INT */
     , (33606, 16, 1) /* ITEM_USEABLE_INT */
     , (33606, 9, 32) /* LOCATIONS_INT */
     , (33606, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33606, 93, 1044) /* PHYSICS_STATE_INT */
     , (33606, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33606, 13, True) /* ETHEREAL_BOOL */
     , (33606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33606, 19, True) /* ATTACKABLE_BOOL */
     , (33606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33606, 67110015, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33606, 0, 83894333, 83894333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33606, 0, 16778374);

