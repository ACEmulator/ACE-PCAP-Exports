/* Weenie - Armor - O-Yoroi Gauntlets (46551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46551, 'ace46551-oyoroigauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46551, 18, 46551, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46551, 1, 'O-Yoroi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46551, 8, 100675987) /* ICON_DID */
     , (46551, 1, 33554648) /* SETUP_DID */
     , (46551, 3, 536870932) /* SOUND_TABLE_DID */
     , (46551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46551, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46551, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46551, 1, 2) /* ITEM_TYPE_INT */
     , (46551, 5, 919) /* ENCUMB_VAL_INT */
     , (46551, 16, 1) /* ITEM_USEABLE_INT */
     , (46551, 9, 32) /* LOCATIONS_INT */
     , (46551, 19, 653) /* VALUE_INT */
     , (46551, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (46551, 93, 1044) /* PHYSICS_STATE_INT */
     , (46551, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46551, 13, True) /* ETHEREAL_BOOL */
     , (46551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46551, 19, True) /* ATTACKABLE_BOOL */
     , (46551, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46551, 67110021, 168, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46551, 0, 16778374);

