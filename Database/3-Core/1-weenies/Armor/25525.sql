/* Weenie - Armor - Mutilator Helm (25525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25525, 'helmolthoimutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25525, 18, 25525, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25525, 1, 'Mutilator Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25525, 8, 100674951) /* ICON_DID */
     , (25525, 1, 33558493) /* SETUP_DID */
     , (25525, 3, 536870932) /* SOUND_TABLE_DID */
     , (25525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25525, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25525, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25525, 1, 2) /* ITEM_TYPE_INT */
     , (25525, 5, 600) /* ENCUMB_VAL_INT */
     , (25525, 151, 2) /* HOOK_TYPE_INT */
     , (25525, 16, 1) /* ITEM_USEABLE_INT */
     , (25525, 9, 1) /* LOCATIONS_INT */
     , (25525, 19, 6500) /* VALUE_INT */
     , (25525, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25525, 93, 1044) /* PHYSICS_STATE_INT */
     , (25525, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25525, 13, True) /* ETHEREAL_BOOL */
     , (25525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25525, 19, True) /* ATTACKABLE_BOOL */
     , (25525, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25525, 67114560, 240, 16);

