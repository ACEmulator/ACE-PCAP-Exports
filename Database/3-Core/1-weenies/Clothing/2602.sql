/* Weenie - Clothing - Loose Breeches (2602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2602, 'breechesloose');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2602, 18, 2602, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2602, 1, 'Loose Breeches') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2602, 8, 100667367) /* ICON_DID */
     , (2602, 1, 33554960) /* SETUP_DID */
     , (2602, 3, 536870932) /* SOUND_TABLE_DID */
     , (2602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2602, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2602, 1, 4) /* ITEM_TYPE_INT */
     , (2602, 5, 90) /* ENCUMB_VAL_INT */
     , (2602, 18, 1) /* UI_EFFECTS_INT */
     , (2602, 131, 5) /* MATERIAL_TYPE_INT */
     , (2602, 16, 1) /* ITEM_USEABLE_INT */
     , (2602, 9, 68) /* LOCATIONS_INT */
     , (2602, 19, 2916) /* VALUE_INT */
     , (2602, 4, 19) /* CLOTHING_PRIORITY_INT */
     , (2602, 93, 1044) /* PHYSICS_STATE_INT */
     , (2602, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2602, 13, True) /* ETHEREAL_BOOL */
     , (2602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2602, 19, True) /* ATTACKABLE_BOOL */
     , (2602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2602, 67110358, 64, 8)
     , (2602, 67110023, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2602, 0, 83887064, 83886241)
     , (2602, 0, 83889072, 83889072)
     , (2602, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2602, 0, 16779742);

