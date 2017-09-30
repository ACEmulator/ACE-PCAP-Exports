/* Weenie - Armor - Chainmail Gauntlets (30525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30525, 'gauntletsrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30525, 67108882, 30525, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30525, 1, 'Chainmail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30525, 8, 100667339) /* ICON_DID */
     , (30525, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30525, 1, 33554648) /* SETUP_DID */
     , (30525, 3, 536870932) /* SOUND_TABLE_DID */
     , (30525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30525, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30525, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30525, 1, 2) /* ITEM_TYPE_INT */
     , (30525, 5, 300) /* ENCUMB_VAL_INT */
     , (30525, 151, 2) /* HOOK_TYPE_INT */
     , (30525, 16, 1) /* ITEM_USEABLE_INT */
     , (30525, 9, 32) /* LOCATIONS_INT */
     , (30525, 19, 50000) /* VALUE_INT */
     , (30525, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30525, 93, 1044) /* PHYSICS_STATE_INT */
     , (30525, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30525, 13, True) /* ETHEREAL_BOOL */
     , (30525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30525, 19, True) /* ATTACKABLE_BOOL */
     , (30525, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30525, 67110015, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30525, 0, 83894336, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30525, 0, 16778374);

