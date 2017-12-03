/* Weenie - Armor - Exarch Plate Girth (9035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9035, 'girthexarchseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9035, 18, 9035, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9035, 1, 'Exarch Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9035, 8, 100671348) /* ICON_DID */
     , (9035, 1, 33554647) /* SETUP_DID */
     , (9035, 3, 536870932) /* SOUND_TABLE_DID */
     , (9035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9035, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9035, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9035, 1, 2) /* ITEM_TYPE_INT */
     , (9035, 5, 50) /* ENCUMB_VAL_INT */
     , (9035, 18, 1) /* UI_EFFECTS_INT */
     , (9035, 16, 1) /* ITEM_USEABLE_INT */
     , (9035, 9, 1024) /* LOCATIONS_INT */
     , (9035, 19, 2400) /* VALUE_INT */
     , (9035, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9035, 93, 1044) /* PHYSICS_STATE_INT */
     , (9035, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9035, 13, True) /* ETHEREAL_BOOL */
     , (9035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9035, 19, True) /* ATTACKABLE_BOOL */
     , (9035, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9035, 67113132, 72, 8)
     , (9035, 67113132, 80, 12)
     , (9035, 67113132, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9035, 0, 83889072, 83893045)
     , (9035, 0, 83889342, 83893045);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9035, 0, 16778376);

