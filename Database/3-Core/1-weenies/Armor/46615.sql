/* Weenie - Armor - O-Yoroi Coat (46615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46615, 'ace46615-oyoroicoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46615, 18, 46615, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46615, 1, 'O-Yoroi Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46615, 8, 100692794) /* ICON_DID */
     , (46615, 1, 33554642) /* SETUP_DID */
     , (46615, 3, 536870932) /* SOUND_TABLE_DID */
     , (46615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46615, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46615, 1, 2) /* ITEM_TYPE_INT */
     , (46615, 5, 1665) /* ENCUMB_VAL_INT */
     , (46615, 16, 1) /* ITEM_USEABLE_INT */
     , (46615, 9, 6656) /* LOCATIONS_INT */
     , (46615, 19, 1738) /* VALUE_INT */
     , (46615, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (46615, 93, 1044) /* PHYSICS_STATE_INT */
     , (46615, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46615, 13, True) /* ETHEREAL_BOOL */
     , (46615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46615, 19, True) /* ATTACKABLE_BOOL */
     , (46615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46615, 67110021, 80, 12)
     , (46615, 67110021, 96, 12)
     , (46615, 67110021, 116, 12)
     , (46615, 67110021, 216, 24)
     , (46615, 67109965, 92, 4)
     , (46615, 67109965, 108, 8)
     , (46615, 67109965, 128, 8)
     , (46615, 67109965, 186, 12)
     , (46615, 67116874, 174, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46615, 0, 16796664);

