/* Weenie - Armor - Surloshen's Helm (31510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31510, 'ace31510-surloshenshelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31510, 18, 31510, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31510, 1, 'Surloshen''s Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31510, 8, 100687900) /* ICON_DID */
     , (31510, 1, 33559597) /* SETUP_DID */
     , (31510, 3, 536870932) /* SOUND_TABLE_DID */
     , (31510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31510, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31510, 1, 2) /* ITEM_TYPE_INT */
     , (31510, 5, 850) /* ENCUMB_VAL_INT */
     , (31510, 151, 2) /* HOOK_TYPE_INT */
     , (31510, 16, 1) /* ITEM_USEABLE_INT */
     , (31510, 9, 1) /* LOCATIONS_INT */
     , (31510, 19, 7500) /* VALUE_INT */
     , (31510, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31510, 93, 1044) /* PHYSICS_STATE_INT */
     , (31510, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31510, 13, True) /* ETHEREAL_BOOL */
     , (31510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31510, 19, True) /* ATTACKABLE_BOOL */
     , (31510, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31510, 67116665, 240, 16);

