/* Weenie - Clothing - Aphus Wading Pants (28071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28071, 'pantsxuut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28071, 18, 28071, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28071, 1, 'Aphus Wading Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28071, 8, 100676694) /* ICON_DID */
     , (28071, 1, 33554647) /* SETUP_DID */
     , (28071, 3, 536870932) /* SOUND_TABLE_DID */
     , (28071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28071, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28071, 1, 4) /* ITEM_TYPE_INT */
     , (28071, 5, 100) /* ENCUMB_VAL_INT */
     , (28071, 16, 1) /* ITEM_USEABLE_INT */
     , (28071, 9, 196) /* LOCATIONS_INT */
     , (28071, 19, 6000) /* VALUE_INT */
     , (28071, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (28071, 93, 1044) /* PHYSICS_STATE_INT */
     , (28071, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28071, 13, True) /* ETHEREAL_BOOL */
     , (28071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28071, 19, True) /* ATTACKABLE_BOOL */
     , (28071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28071, 67115300, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28071, 0, 83889072, 83895460)
     , (28071, 0, 83889342, 83895461);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28071, 0, 16778376);

