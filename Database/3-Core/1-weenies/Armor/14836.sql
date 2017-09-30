/* Weenie - Armor - Greater Celdon Shadow Girth (14836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14836, 'girthceldonshadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14836, 18, 14836, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14836, 1, 'Greater Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14836, 8, 100672617) /* ICON_DID */
     , (14836, 1, 33554647) /* SETUP_DID */
     , (14836, 3, 536870932) /* SOUND_TABLE_DID */
     , (14836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14836, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14836, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14836, 1, 2) /* ITEM_TYPE_INT */
     , (14836, 5, 1375) /* ENCUMB_VAL_INT */
     , (14836, 16, 1) /* ITEM_USEABLE_INT */
     , (14836, 9, 1024) /* LOCATIONS_INT */
     , (14836, 19, 1610) /* VALUE_INT */
     , (14836, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (14836, 93, 1044) /* PHYSICS_STATE_INT */
     , (14836, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14836, 13, True) /* ETHEREAL_BOOL */
     , (14836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14836, 19, True) /* ATTACKABLE_BOOL */
     , (14836, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14836, 67113798, 80, 12)
     , (14836, 67113798, 72, 8)
     , (14836, 67113798, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14836, 0, 83889072, 83886235)
     , (14836, 0, 83889342, 83886235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14836, 0, 16778376);

