/* Weenie - Armor - Nexus Crawler's Mask (43040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43040, 'ace43040-nexuscrawlersmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43040, 18, 43040, 271024272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43040, 1, 'Nexus Crawler''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43040, 8, 100691344) /* ICON_DID */
     , (43040, 1, 33561077) /* SETUP_DID */
     , (43040, 3, 536870932) /* SOUND_TABLE_DID */
     , (43040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43040, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43040, 1, 2) /* ITEM_TYPE_INT */
     , (43040, 5, 200) /* ENCUMB_VAL_INT */
     , (43040, 18, 1) /* UI_EFFECTS_INT */
     , (43040, 151, 2) /* HOOK_TYPE_INT */
     , (43040, 16, 1) /* ITEM_USEABLE_INT */
     , (43040, 9, 1) /* LOCATIONS_INT */
     , (43040, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43040, 93, 1044) /* PHYSICS_STATE_INT */
     , (43040, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43040, 13, True) /* ETHEREAL_BOOL */
     , (43040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43040, 19, True) /* ATTACKABLE_BOOL */
     , (43040, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43040, 67116924, 240, 16);

