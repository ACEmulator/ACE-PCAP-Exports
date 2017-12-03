/* Weenie - Armor - Runic Helm of Knorr (23945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23945, 'helmknorr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23945, 18, 23945, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23945, 1, 'Runic Helm of Knorr') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23945, 8, 100674136) /* ICON_DID */
     , (23945, 1, 33558266) /* SETUP_DID */
     , (23945, 3, 536870932) /* SOUND_TABLE_DID */
     , (23945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23945, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23945, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23945, 1, 2) /* ITEM_TYPE_INT */
     , (23945, 5, 325) /* ENCUMB_VAL_INT */
     , (23945, 16, 1) /* ITEM_USEABLE_INT */
     , (23945, 9, 1) /* LOCATIONS_INT */
     , (23945, 19, 3200) /* VALUE_INT */
     , (23945, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23945, 93, 1044) /* PHYSICS_STATE_INT */
     , (23945, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23945, 13, True) /* ETHEREAL_BOOL */
     , (23945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23945, 19, True) /* ATTACKABLE_BOOL */
     , (23945, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23945, 67114179, 240, 10)
     , (23945, 67114179, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23945, 0, 16788899);

